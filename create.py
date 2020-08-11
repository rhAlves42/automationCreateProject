import sys
import os
from github import Github
from dotenv import load_dotenv

load_dotenv()

username = os.getenv("USERNAME")
password = os.getenv("PASSWORD")


def createNewProject():
  folderName = str(sys.argv[1])
  user = Github(username, password).get_user()
  repo = user.create_repo(folderName)
  print("Succesfully created repository {}".format(folderName))

if __name__ == "__main__":
  createNewProject()
