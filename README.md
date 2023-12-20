<br/>
<p>
  <a href="https://github.com/Ocyn/ft_printf">
    <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/8d/42_Logo.svg/768px-42_Logo.svg.png" alt="Logo" width="80" height="80">
  </a>

  <h1>ft_printf</h1>

  <p>
    42 School Project | Made in 2023 - 2024
    <br/>
    <br/>
  </p>
</p>

![Contributors](https://img.shields.io/github/contributors/Ocyn/ft_printf?color=dark-green) ![Issues](https://img.shields.io/github/issues/Ocyn/ft_printf)

## Table Of Contents

* [About the Project](#about-the-project)
* [Built With](#built-with)
* [Getting Started](#getting-started)
  * [Prerequisites](#prerequisites)
  * [Installation](#installation)
* [Usage](#usage)
* [Authors](#authors)
* [Acknowledgements](#acknowledgements)

## About The Project

The ft_printf project is a C function that mimics the behavior of the standard printf function.

It provides a flexible and extensible way to format and print output to the console, supporting various format specifiers such as `%s`, `%d`, `%c`, `%p`, `%u`, `%x`, and `%X`.

## Built With

* [C](https://en.wikipedia.org/wiki/C_(programming_language))

## Getting Started

This is an example of how you may give instructions on setting up your project locally.
To get a local copy up and running follow these simple example steps.

### Prerequisites

If you don't have Make
* Make

```sh
apt-get install build-essential make
```

### Installation

Clone the repo

```sh
git clone https://github.com/Ocyn/ft_printf.git
cd ft_printf/
```

**Make options**
- Compile
```sh
Make
```
- Clear .o files
```sh
Make clean
```
- Clear all (.o files and .a library)
```sh
Make fclean
```
- Re-compile (clear all and compile)
```sh
Make re
```

## Usage

Include the Header File (ft_printf.h):
Include the ft_printf.h header file at the beginning of your program or source file to access the function prototypes.
```c
#include "ft_printf.h"
```

Compile the Library:
Compile the library using the provided Makefile. Ensure that the Makefile is in the same directory as your source files. Execute the make command to compile the library.
```bash
make
```
This will create a static file named ft_printf.a containing all the functions from the library.

Link with Your Program:
When compiling your program, link with the ft_printf library by specifying the path to the ft_printf.a file.
```bash
gcc -o my_program my_program.c -L. -lft_printf
```
Here, -L. specifies that the compiler should look for the library in the current directory, and -lft indicates linking with the ft_printf.a library.

Use ft_printf Functions:
You can now use any function from the ft_printf library in your program.

```c
#include "ft_printf.h"

int main(void)
{
ft_printf("Hello, %s! This is a number: %d\n", "User", 42);
return (0);
}
```
Clean Up:
After finishing, ensure to clean up the generated object files by running make clean, and if necessary, delete the ft_printf.a file with make fclean.
```bash
make clean
```
This will remove the object files created during compilation.

This project provides a custom implementation of the printf function, offering a variety of format specifiers for formatting and printing output in C programs.
## Authors

* **Ocyn** - *A Random Dev* - [Ocyn](https://github.com/Ocyn) - *Made the project*

## Acknowledgements

* [42 School](https://github.com/42School)
