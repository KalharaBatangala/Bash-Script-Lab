#!/usr/bin/env bats

@test "username-validator accepts valid username" {
  run bash "$BATS_TEST_DIRNAME/../../basics/username-validator.sh" <<< "kalhara"
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Valid username: kalhara" ]
}

@test "username-validator rejects short username" {
  run bash "$BATS_TEST_DIRNAME/../../basics/username-validator.sh" <<< "ab"
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "Invalid username: ab (must be alphanumeric, 3-16 characters)" ]
}

@test "username-validator rejects invalid characters" {
  run bash "$BATS_TEST_DIRNAME/../../basics/username-validator.sh" <<< "kalhara!"
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "Invalid username: kalhara! (must be alphanumeric, 3-16 characters)" ]
}