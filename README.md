# streamdeck_python_snippets

### Purpose

This allows users to create a streamdeck button that copies a file hosted on a website and 
pastes to the focused window. My use case involves creating code templates that I can reuse
directly from the streamdeck.

1. Run the following to setup

~~~
python3 -m venv venv
source venv/bin/activate
pip install requests
pip install pyautogui
deactivate
~~~

2. Create a file named .env in the root of the project folder with the following declaration.
Be aware, if you use githubusercontent the repo you reference must be public otherwise you will
need to deal with credentials.

~~~
SITE_BASE=https://raw.githubusercontent.com/user_id/repo_name/main/
~~~

3. Create a new action on the streamdeck with the open command. Point to the runner.sh and add
an argument of the name of the hosted file you would like to copy and paste

Example:
~~~
"/User/Documents/Projects/streamdeck_playground/runner.sh" "tmpl_getter_setter.py"
~~~