# Prodigious Python

![Prodigious Python cover](https://github.com/ProdigiousPython/AssetStore/blob/main/Prodigious%20Python%20Cover.png?raw=true)

🚀 [Homepage](https://prodigiouspython.github.io/ProdigiousPython)

📖 [PDF](https://drive.google.com/file/d/1DF1IhLzjnLSzSlNO3PE1hcuv_Cgx6bAS/view?usp=sharing)

Welcome to Prodigious Python 🐍

Idea of Prodigious Python is to be different from the traditional books. 

We wanted Prodigious Python to be:

* Fun 🎉
* Executable 🤖
* Publishable via static web pages and PDF ⚙️

# Development setup

First things first, We need to clone our repo

```shell
git clone https://github.com/ProdigiousPython/ProdigiousPython.git
```

We use [Poetry](https://python-poetry.org/) for the dependency mangement.

Let's install the packages required using the below command:

```shell
poetry install
```

To run the jupyter-lab:

```shell
poetry run jupyter-lab
```

To convert the notebooks to html

```shell
poetry run jb build .
```

To convert the notebooks to pdf

```shell
poetry run jb build --builder=pdfhtml .
```
The generated files would be present in `_build` folder.

# TOC


<details>
  <summary>1. Introduction to Python</summary>

  1. [Getting Started with Python language](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/1_Getting_Started_With_Python_Language.ipynb)
  2. [Creating Variables and assigning values](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/2_Creating_Variables_and_Assigning_Values.ipynb)
  3. [Keywords and Variable Naming](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/3_Keywords_and_Variable_naming.ipynb)
  4. [Datatypes](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/4_Datatypes.ipynb)
  5. [Collection Types](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/5_Collection_Types.ipynb)
  6. [IDEs for Python](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/6_IDEs_for_Python.ipynb)
  7. [User Input](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/7_User_Input.ipynb)
  8. [Builtins](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/8_Builtins.ipynb)
  9. [Modules](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/9_Modules.ipynb)
  10. [String Representation of Objects](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/10_String_representations_of_objects.ipynb)
  11. [Installing Packages](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/11_Installing_Packages.ipynb)
  12. [Help Utility](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_1/12_Help_Utility.ipynb)
</details>


**Made with ❤️**
