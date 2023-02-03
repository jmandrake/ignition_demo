# Ignition Demo Project & Learning Modules

## Set up your virtual environment with Python 2.7. Tips for Windows users:

- Create a new repository on Github. Use .gitignore for python.
- Create a new project in Ignition and open the Ignition project's folder on your PC.
- Open VS Code as Administrator and open the folder. Use git init and git clone to download the repo files.
- Copy the .git folder and readme file up one level. Delete the folder you just downloaded.  
- Create a virtual environment that uses Python 2.7. Ignition does not currently support Python 3.x
-- >> virtualenv --python=C:\Python27\python.exe venv
-- Substitute the path to Python 2.7 with your own
-- >> . venv/scripts/activate
-- >> python -V

You should be all set to run python 2.7 to develop and test your code.

- Install the module ignition-api: >> python -m pip install ignition-api
- You can also run the requirements.txt: >> python -m pip install -r requirements.txt
- Try running make format and make lint to make sure it's working correctly.
## Learn Ignition with these online resources and demo projects

- [Inductive University - Learning Modules](https://www.inductiveuniversity.com/courses/ignition/ignition-gateway/8.0)
- [Ignition 8 Scripting Functions (Python API)](https://docs.inductiveautomation.com/display/DOC80/Scripting+Functions)
- [Ignition-api Docs on github](https://github.com/ignition-api/8.1)
- [Ignition 8.1 User Manual](https://docs.inductiveautomation.com/display/DOC81)
- [Ignition Community Exchange](https://www.inductiveautomation.com/exchange/)
- [Ignition Youtube Channel](https://www.youtube.com/@InductiveAutomation)
- [Ignition Applications Gallery](https://icc.inductiveautomation.com/discover-gallery)
- [Ignition 8 Deployment Best Practices](https://www.inductiveautomation.com/resources/article/ignition-8-deployment-best-practices)
- [Connecting disparate industrial systems to AWS using Ignition Edge](https://aws.amazon.com/blogs/iot/connecting-disparate-industrial-systems-to-aws-using-ignition-edge/)
