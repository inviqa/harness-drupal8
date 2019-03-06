#!/bin/bash

function task_build()
{
    task "skeleton:apply"
    task "composer:install"
}
