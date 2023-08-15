#!/bin/bash

echo "new line" >> test-file
git add test-file
git commit -m "new line" test-file
git push
