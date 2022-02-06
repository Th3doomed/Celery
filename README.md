# Celery<br>
These are a few needed resources for Celery.<br>

CELERY DISCORD INVITE: <br>

https://discord.gg/nXu4FENMPj<br>

# Functions / Documentation<br>

I. Miscellaneous<br>
II. IO<br>
III. Drawing Library<br>
IV. Debug Library<br>
V. Raknet/"rnet"<br>

# I. Miscellaneous Functions<br>

identifyexecutor()<br>
Returns a string to identify what executor is being used. In this case, it's "Celery"<br>
```lua
if ({pcall(identifyexecutor)})[2] == "Celery" then
    print'Using Celery'
end
```


# II. IO Functions<br>

`readfile(String filepath)`
Returns the contents of the file as a string. This also works with binary files.<br>


`writefile(String filepath, String content)`
Writes the content (only a string is accepted) to the file located at filepath<br>







