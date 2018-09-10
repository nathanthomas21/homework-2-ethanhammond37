#/bin/bash
echo 'Number of subdirectories: '
echo "$(ls -l | grep -i "^d" | wc -l)"
echo 'Number of files: '
echo "$(ls -l | grep -i "^-" | wc -l)"
