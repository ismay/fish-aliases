#!/usr/bin/env fish

function ll --wraps exa --description 'alias exa -lh'
  exa -lh --group-directories-first $argv
end
