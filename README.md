# Manipulator_Motion_Planner_IK_Solver

Team Members:

- Krishna Hundekari

- Tej Kiran
  
- Abrarudin Syed

# C++ Boilerplate v2 Badges
![CICD Workflow status](https://github.com/KrishnaH96/Manipulator_Motion_Planner_IK_Solver/actions/workflows/run-unit-test-and-upload-codecov.yml/badge.svg) [![codecov](https://codecov.io/gh/KrishnaH96/Manipulator_Motion_Planner_IK_Solver/branch/main/graph/badge.svg)](https://codecov.io/gh/KrishnaH96/Manipulator_Motion_Planner_IK_Solver) [![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)


## Proposal Video:

https://github.com/KrishnaH96/Manipulator_Motion_Planner_IK_Solver/assets/113392023/3b4c9d4a-97c5-4fc7-b97b-ceed94f2ac58


## Steps to build the library and run test cases
``` bash
# Configure the project and generate a native build system:
  # Must re-run this command whenever any CMakeLists.txt file has been changed.
  cmake -S ./ -B build/
# Compile and build the project:
  # rebuild only files that are modified since the last build
  cmake --build build/
  # or rebuild everything from scracth
  cmake --build build/ --clean-first
  # to see verbose output, do:
  cmake --build build/ --verbose
# Run tests:
  cd build/; ctest; cd -
# Clean and start over:
  rm -rf build/
```


## Steps to geneate code coverage report
```bash
# if you don't have gcovr or lcov installed, do:
  sudo apt-get install gcovr lcov
# Set the build type to Debug and WANT_COVERAGE=ON
  cmake -D WANT_COVERAGE=ON -D CMAKE_BUILD_TYPE=Debug -S ./ -B build/
# Now, do a clean compile, run unit test, and generate the coverage report
  cmake --build build/ --clean-first --target all test_coverage
# open a web browser to browse the test coverage report
  open build/test_coverage/index.html
