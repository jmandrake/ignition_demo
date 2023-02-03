# Ignition Demo Project & Learning Modules

- Ignition 8.x currently supports Python 2.7 only
- This demo repository is for learning about how Ignition works and how to set up your dev environment

## Set up your virtual environment with Python 2.7. Tips for Windows users:

- NOTE: In Windows you must be logged in as Administrator or run an application as Administrator to alter any files in the Ignition dir.
- Create a new repository on Github. Use .gitignore for python.
- Create a new project in Ignition and open the Ignition project's folder on your PC.
- Open VS Code as Administrator and open the folder. Use git init and git clone to download the repo files.
- Copy the .git folder and readme file up one level. Delete the folder you just downloaded.  
- Create a virtual environment that uses Python 2.7. Ignition does not currently support Python 3.x
```
    >> virtualenv --python=C:\Python27\python.exe venv
    # Substitute the path to Python 2.7 with your own
    >> . venv/scripts/activate
    >> python -V
```

You should be all set to run python 2.7 to develop and test your code.

- Install the module ignition-api: >> python -m pip install ignition-api
- You can also run the requirements.txt: >> python -m pip install -r requirements.txt
- Try running make format and make lint to make sure it's working correctly.


## Adding your own shared libraries on Ignition Gateway

- Python library files are located here: C:\Program Files\Inductive Automation\Ignition\user-lib\pylib
- Save your Python modules here to access them from any project

## CI/CD Topics for ongoing development and maintenance

- Minimizing Downtimes: Failovers, backups, testing builds and data quality
- Rollbacks: How to rollback to previous "Known Good State", quickly and efficiently.
- Project Archives/Backup: Zip archives as part of CI/CD automation.
- Testing Python: Testing Python code with Pytest and linter. Test archived project zip files.
- Testing Ignition: Testing Ignition Perspective sessions with Selenium.
- Deployment: Staging on AWS with local scripts (pull model).
- Documentation: Code commits. Version releases.
- Resource Monitoring: Cloudwatch, Ignition. Monitor usage and availability.

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

## 