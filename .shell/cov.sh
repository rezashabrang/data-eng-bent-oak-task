#!/bin/bash
find . -name 'coverage.txt' -delete
poetry run pytest --cov-report term --cov data_eng_bent_oak_task tests/ >>.logs/coverage.txt
