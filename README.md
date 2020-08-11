
<!-- AUTO-GENERATED-CONTENT:START (STARTER) -->
<p align="center">
  <a href="https://www.gatsbyjs.org">
    <img alt="Python" src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Python-logo-notext.svg/110px-Python-logo-notext.svg.png" width="60" />
  </a>
  <h1 align="center">Automating Create Projects</h1>
</p>

On this project I've followed the steps on KalleHallden's video, about automating the creation of new github's projects using python.

I made somes changes but the core idea still the same...


## 🧐 How to start

Download or clone this repository

clone: `git clone https://github.com/rhAlves42/automationCreateProject.git`

Now you have to give the `.my_commands.sh` the permision to execute with

```
  cd automationCreateProject
  chmod +x .my_commands.sh
```

install all the dependencies with

`pip install -r requirements.txt`



### Setting up 

if you ubuntu or mac, open your terminal with and type:

```
  cd
  nano .bashrc
```

And past the following changing the variables to your own values

```
  alias create='cd PATH_TO_THIS_PROJECT; ./.my_commands.sh $1'
```

Now reopened the terminal and get it started


## 💫 Usage

To use its just type in `create name_of_your_new_project`

Have fun :)

