#!/usr/bin/env bash

HFCTL=hfctl
DIR_NAME=test-project

test_create() {
    $HFCTL create $DIR_NAME
    assert_directory_exists $DIR_NAME
    assert_file_exists $DIR_NAME/bin/hyperf.php
}

tear_down() {
    rm -rf $DIR_NAME
}
