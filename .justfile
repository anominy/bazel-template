set shell := ["cmd.exe", "/c"]
set quiet

default:
    just --summary --unsorted

clean:
    bazel clean

build-lib:
    bazel build //lib/util:main

build-cli:
    bazel build //app/cli:main

build:
    just build-lib
    just build-cli

run-cli:
    .\bazel-bin\app\cli\main.exe

run:
    just run-cli
