#!/bin/bash
mkdir linux-files
grep -l linux * | xargs mv -t linux-files
