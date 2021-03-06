/*
 * Copyright 2013 Open Source Robotics Foundation
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

#ifndef TEST_CHECKFREERAM_HH
#define TEST_CHECKFREERAM_HH 1

#ifdef _WIN32
#elif __APPLE__
#elif __linux
#include <unistd.h>
#include <iostream>
#include <fstream> 
#include <limits>

namespace gazebo 
{
  namespace test 
  {
    namespace memory
    {
      /// \brief Parse the /proc/meminfo and return the value corresponding to
      ///        key given.
      /// \param[in] _key string represent keys in meminfo ended with a colon
      ///        example: "MemFree:"
      unsigned long ParseProcMeminfo(const std::string key)
      {
          std::string token;
          std::ifstream file("/proc/meminfo");
          while(file >> token) 
          {
              if(token == key) 
              {
                  unsigned long mem;
                  if(file >> mem)
                      return mem;
                  else 
                      return 0;       
              }
              // ignore rest of the line
              file.ignore(std::numeric_limits<std::streamsize>::max(), '\n');
          }
          return 0; // nothing found
      }

      /// \brief Get the RAM memory available at the moment
      /// \return RAM ammount in Megabytes
      unsigned long GetMemoryAvailable()
      {
          return ParseProcMeminfo("MemFree:") / 1024;
      }

      /// \brief Get the total RAM memory present in the system
      /// \return RAM ammount in Megabytes
      unsigned long GetTotalMemory()
      {
          return ParseProcMeminfo("MemTotal:") / 1024;
      }

      typedef unsigned long megabyte;

      /// \brief Check if a given ammount of RAM is available at the system
      /// \param[in] _ammount ammount of RAM desired for checking
      bool IsMemoryAvailable(const megabyte ammount)
      {
        return (GetMemoryAvailable() > ammount);
      }
    }
  }
}
#endif
#endif
