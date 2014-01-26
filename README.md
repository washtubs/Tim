Tim (Timer Script)
==================

![Tim](https://github.com/ggustafsson/Tim/raw/master/Preview.png)

Description
-----------
Terminal countdown timer with several modes written in Zsh shell script.
Currently Tim got a countdown timer, interval timer, pomodoro timer and
magical powers.

Usage
-----
It's really easy to play with Tim. Just run the script!

    ./tim --help

Installation
------------
All you need to do is move the script file **tim** to a directory in your
shell $PATH and move the directory **audio_files** to **~/.tim** (this is only
needed if you want to use the default commands/files). If you want to
specificy your own commands then you can just move **timrc.example** to
**~/.timrc** and edit the various variables.

Configuration
-------------
Read the commenst in the file **timrc.example** for more information.

Dependencies
------------
You need to have **Zsh** installed to run this.

When using the default settings Tim depends on:

- Mac OS X:
  - **afplay** - Comes with Mac OS X.
- GNU/Linux:
  - **aplay** - Comes with alsa-utils.

Tips
----
If you use Mac OS X you can put this in ~/.timrc to make it speak:

    work_cmd="say start working now"
    break_cmd="say take a little break"
    pomodoro_cmd="say working session is over. take a break"

If you are sick of life you could try out this:

    timer_cmd="sudo rm -rf /"

Or if you need to celebrate after a pomodoro session:

    pomodoro_cmd="open rick-roll.avi"    # Mac OS X
    pomodoro_cmd="mplayer rick-roll.avi" # GNU/Linux

License
-------
Released under the BSD 2-Clause License.

    Copyright (c) 2013, Göran Gustafsson. All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are
    met:

     Redistributions of source code must retain the above copyright notice,
     this list of conditions and the following disclaimer.

     Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS
    IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED
    TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A
    PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
    HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
    SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
    TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
    PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
    LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
    NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
    SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
