#!/usr/bin/env fish

function r --wraps rg --description 'alias ripgrep'
  rg --smart-case --fixed-strings $argv
end
