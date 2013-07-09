/*
 * Copyright 2012 Open Source Robotics Foundation
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
*/
/* Desc: Cylinder shape
 * Author: Nate Koenig
 * Date: 14 Oct 2009
 */

#ifndef _BULLETCYLINDERSHAPE_HH_
#define _BULLETCYLINDERSHAPE_HH_

#include "gazebo/physics/bullet/BulletPhysics.hh"
#include "gazebo/physics/CylinderShape.hh"

namespace gazebo
{
  namespace physics
  {
    /// \ingroup gazebo_physics
    /// \addtogroup gazebo_physics_bullet Bullet Physics
    /// \{

    /// \brief Cylinder collision
    class BulletCylinderShape : public CylinderShape
    {
      /// \brief Constructor
      public: BulletCylinderShape(CollisionPtr _parent)
              : CylinderShape(_parent) {}

      /// \brief Destructor
      public: virtual ~BulletCylinderShape() {}

      /// \brief Set the size of the cylinder
      /// \param[in] _radius Cylinder radius
      /// \param[in] _length Cylinder length
      public: void SetSize(double _radius, double _length)
              {
                if (_radius < 0)
                {
                    gzerr << "Cylinder shape does not support negative"
                          << " radius\n";
                    return;
                }
                if (_length < 0)
                {
                    gzerr << "Cylinder shape does not support negative"
                          << " length\n";
                    return;
                }
                if (math::equal(_radius, 0.0))
                {
                  // Warn user, but still create shape with very small value
                  // otherwise later resize operations using setLocalScaling
                  // will not be possible
                  gzwarn << "Setting cylinder shape's radius to zero \n";
                  _radius = 1e-4;
                }
                if (math::equal(_length, 0.0))
                {
                  gzwarn << "Setting cylinder shape's length to zero \n";
                  _length = 1e-4;
                }

                CylinderShape::SetSize(_radius, _length);
                BulletCollisionPtr bParent;
                bParent = boost::dynamic_pointer_cast<BulletCollision>(
                    this->collisionParent);

                btCollisionShape *shape = bParent->GetCollisionShape();
                if (!shape)
                {
                  bParent->SetCollisionShape(new btCylinderShapeZ(
                      btVector3(_radius, _radius, _length * 0.5)));
                }
                else
                {
                  btVector3 scale = shape->getLocalScaling();
                  double cylinderRadius = this->GetRadius();
                  double cylinderLength = this->GetLength();
                  scale.setX(_radius / cylinderRadius);
                  scale.setY(scale.x());
                  scale.setZ(_length / cylinderLength);
                  shape->setLocalScaling(scale);
                }
              }
    };
    /// \}
  }
}
#endif