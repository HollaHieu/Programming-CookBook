

--  pip list  ===> List of all the packages 

-- python -m venv [Envirorment name]  ======== > Create Virtual env in the directory folder


---> [Envirorment name]\Scripts\activate.bat  =====> Actuvate the env

---> deactivate ======> deactivate the env

---> where python =====> list of paths

--> pip freeze  ===> Create a requirements.txt

```
pip3freeze > requirements.txt
pip freeze >> requirements.txt

```

--> rmdir [name of directory]  /s  ======> delete the directory (the /s is for the folder if is empty + deletes subfolders)


-------------------------------------------------------


.1 Create a Project folder

---> mkdir my_project

.2 Createa a Virtual env

---> python -m venv myproject\venv

.3 activate env

---> myproject\venv\Scripts\activate.bat   
---> venv\Scripts\activate  (VS Studio)

.4 Install the requirements txt

---> pip install -r requirements.txt

===== ALTERNATIVE WITH SYSYEM PACKAGES====

python -m venv venv --system-site-packages

pip list --local  === list of packages (local in venv)



 "python.linting.pylintArgs": ["--load-plugins", "pylint-flask"] 


bcrypt issue fix
===============================
>>> easy_install -U pip
>>> pip install bcrypt



