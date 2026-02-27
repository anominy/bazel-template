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

## Just
There's also provided `.justfile` which shorts the typing of Bazel commands.

### Clean
Removes output directories of the Bazel build system.
```shell
just clean
```

### Build
Builds all packages of this project.
```shell
just build
```
#### Library
Builds the Util library of this project.
```shell
just build-lib
```
#### Application
Builds the CLI application of this project.
```shell
just build-cli
```

### Run
Runs all runable packages of this project.
```shell
just run
```
#### Application
Runs the CLI application of this project.
```shell
just run-cli
```
