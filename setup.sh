#!/bin/bash
find . -type f -exec sed -i 's/rwarnasooriya/'$1'/g' {} +
