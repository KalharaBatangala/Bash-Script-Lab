#!/usr/bin/env bats

@test "hello-world script outputs greeting" {
  run bash "$BATS_TEST_DIRNAME/../../basics/print/hello-world.sh"
  [ "$status" -eq 0 ]
  [ "$output" = "Hello, World!" ]
}