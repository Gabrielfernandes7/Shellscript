# Shellscript

What is Shellscript ? What is it useful for ?

### Create file ad edit
```bash
vi < filename >.sh
```

### Permissions

If you write in bash the command vi, press ESC for show it character ":", then write comment:

```bash
!chmod 777 %
```

In filename.sh write:

```sh
#!/bin/bash
```
### Declaring variables

```sh
name_of_variable = name
```

Obs: In string or numbers you shall symbol "$" for use value.

### Input data

```sh
read name_of_variable
```

### Conditional 

```sh
if [CONDITIONAL];
then
# code
fi
```

The "fi" close the coditional

### Function

```sh
name_function()
{
    # code
}
```

### Insert arguments

```sh
$# # total number of arguments passed
```

```sh
$0 # name of executed script
```

```sh
$* # return to arguments
```
