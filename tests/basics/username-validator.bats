#!/usr/bin/env bats

@test "username-validator accepts valid username" {
  run bash "$BATS_TEST_DIRNAME/../../basics/username-validator.sh" <<< "Kalhara"
  [ "$status" -eq 0 ]
  [ "${lines[0]}" = "Valid username: Kalhara" ]
}

@test "username-validator rejects short username" {
  run bash "$BATS_TEST_DIRNAME/../../basics/username-validator.sh" <<< "ab"
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "Invalid username: ab (must start with a letter, be alphanumeric, 3-16 characters)" ]
}

@test "username-validator rejects username starting with digit" {
  run bash "$BATS_TEST_DIRNAME/../../basics/username-validator.sh" <<< "123user"
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "Invalid username: 123user (must start with a letter, be alphanumeric, 3-16 characters)" ]
}

@test "username-validator rejects username with special characters" {
  run bash "$BATS_TEST_DIRNAME/../../basics/username-validator.sh" <<< "user!"
  [ "$status" -eq 1 ]
  [ "${lines[0]}" = "Invalid username: user! (must start with a letter, be alphanumeric, 3-16 characters)" ]
}