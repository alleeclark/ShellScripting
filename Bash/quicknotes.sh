#!/bin/bash

#simple note-taking script

echo $(date): $* >> ~/notes.txt
echo Notes saved: $*