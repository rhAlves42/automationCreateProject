#!/bin/bash
SOURCE_FILE=/home/thesamehunter/pessoal
PROJECT_NAME=$1
SCRIPT_FILE=/home/thesamehunter/pessoal/automation/create.py

function create() {
  cd
  mkdir $SOURCE_FILE/$PROJECT_NAME
  cd $SOURCE_FILE/$PROJECT_NAME
  python $SCRIPT_FILE $PROJECT_NAME
}

create $1