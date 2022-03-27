#!/usr/bin/env fish

function g --wraps git --description 'alias git'
  git $argv
end
