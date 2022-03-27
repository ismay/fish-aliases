#!/usr/bin/env fish

function la --wraps exa --description 'alias exa -lha'
  exa -lha --group-directories-first $argv
end
