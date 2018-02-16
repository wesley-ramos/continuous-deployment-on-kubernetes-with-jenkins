#!./tools/bats/bin/bats

load 'tools/bats-support/load'
load 'tools/bats-assert/load'	

@test 'assert_equal()' {
   assert_equal 'wesley' 'wesley'
}
