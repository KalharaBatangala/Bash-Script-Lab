#!/usr/bin/env bats

@test "user-greeting outputs Welcome Admin for Kalhara" {
  run bash "$BATS_TEST_DIRNAME/../../basics/conditional/conditional-print.sh" <<< "Kalhara"
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Welcome Admin !" ]
}

@test "user-greeting outputs Hello Dilhara for Dilhara" {
  run bash "$BATS_TEST_DIRNAME/../../basics/conditional/conditional-print.sh" <<< "Dilhara"
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Hello Dilhara" ]
}

@test "user-greeting outputs Hello Guest for other names" {
  run bash "$BATS_TEST_DIRNAME/../../basics/conditional/conditional-print.sh" <<< "John"
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Hello Guest" ]
}