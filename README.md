# Prodigious Python

![Prodigious Python cover](https://prodigiouspython.github.io/AssetStore/Prodigious%20Python%20Cover.png)

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
<details>
  <summary>2. Indentation</summary>

  1. [Indentation](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_2/1_Indentation.ipynb)
</details>
<details>
  <summary>3. Comments and DocStrings</summary>

  1. [Comments and Docstrings](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_3/1_Comments_and_docstrings.ipynb)
</details>
<details>
  <summary>4. Functions</summary>

  1. [Functions](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/1_Functions.ipynb)
  2. [Positional Arguments](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/2_Positional_Arguments.ipynb)
  3. [Unnamed Positional Arguments](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/3_Unnamed_Positional_Arguments.ipynb)
  4. [Keyword only Arguments](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/4_Keyword_only_arguments.ipynb)
  5. [Keyword Arguments](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/5_Keyword_arguments.ipynb)
  6. [Default Arguments](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/6_Default_Arguments.ipynb)
  7. [TLDR about Function Arguments](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/7_TLDR_about_Functions_arguments.ipynb)
  8. [Lambda Functions](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_4/8_Lambda_functions.ipynb)
</details>
<details>
  <summary>5. Operators</summary>

  1. [Mathematical Operators](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_5/1_Mathematical_Operators.ipynb)
  2. [Boolean Operators](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_5/2_Boolean_Operators.ipynb)
  3. [Comparison Operators](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_5/3_Comparison_Operators.ipynb)
</details>
<details>
  <summary>6. Conditionals</summary>

  1. [Conditionals](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_6/1_Conditionals.ipynb)
</details>
<details>
  <summary>7. Loops</summary>

  1. [Loops](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_7/1_Loops.ipynb)
</details>
<details>
  <summary>8. Classes</summary>

  1. [Classes](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_8/1_Classes.ipynb)
  2. [Class Attributes](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_8/2_Class_Attributes.ipynb)
  3. [Class Static Methods](https://github.com/ProdigiousPython/ProdigiousPython/blob/develop/prodigiouspython/Chapter_8/3_Class_Static_Methods.ipynb)
</details>


**Made with ❤️**
