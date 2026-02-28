# C++ Multi-Package Project
## Bazel
### Clean
Removes output directories of the Bazel build system.
```shell
bazel clean
```

### Build
#### Library
Builds the Util library of this project.
```shell
bazel build //lib/util:main
```
#### Application
Builds the CLI application of this project.
```shell
bazel build //app/cli:main
```

### Run
#### Application
Builds & runs the CLI application of this project.
```shell
bazel run //app/cli:main
```
