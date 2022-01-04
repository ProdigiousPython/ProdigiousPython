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


**Made with ❤️**
