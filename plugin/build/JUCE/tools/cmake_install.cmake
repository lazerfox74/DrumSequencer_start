# Install script for directory: D:/Daisy-JUCE-Example/plugin/JUCE

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/AUDIO_PLUGIN_EXAMPLE")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-6.0.6" TYPE FILE FILES
    "D:/Daisy-JUCE-Example/plugin/build/JUCE/tools/JUCEConfigVersion.cmake"
    "D:/Daisy-JUCE-Example/plugin/build/JUCE/tools/JUCEConfig.cmake"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/JUCEHelperTargets.cmake"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/JUCECheckAtomic.cmake"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/JUCEUtils.cmake"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/LaunchScreen.storyboard"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/PIPComponent.cpp.in"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/PIPConsole.cpp.in"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/copyDir.cmake"
    "D:/Daisy-JUCE-Example/plugin/JUCE/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Daisy-JUCE-Example/plugin/build/JUCE/tools/modules/cmake_install.cmake")
  include("D:/Daisy-JUCE-Example/plugin/build/JUCE/tools/extras/Build/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/Daisy-JUCE-Example/plugin/build/JUCE/tools/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
