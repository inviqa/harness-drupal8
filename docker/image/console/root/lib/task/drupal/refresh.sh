#!/bin/bash

function task_drupal_refresh()
{
    run "drupal cr"
    run "drupal update:entities"
    run "drupal update:execute"
    run "drupal cr"
}