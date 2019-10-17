# "Jin Yong Qun Xia Chuan" Reissue Edition (English Version)
<img src='https://raw.githubusercontent.com/scarsty/kys-pascal/master/open.png' />

<img src='https://raw.githubusercontent.com/scarsty/kys-pascal/master/2.png' />

The original game under the original DOS "Jin Yong Qun Xia Chuan" pascal replica.

Most mods can be run by replacing the packet.

## How to compile
The pas file for SDL2 is available at <https://github.com/ev1313/Pascal-SDL-2-Headers>. The files of other external libraries are already included.

First download the game body, which contains the Windows version of the exe file and dll files and resource files: <https://pan.baidu.com/s/1nv9R5rz>.

Note that most of the use of commercial material, this sharing may be illegal.

Install fpc (any method can be), if you are familiar with the command line can not install Lazarus, it is recommended to use Lazarus-1.6-fpc-3.0.0. CodeTyphon is also a good choice.

It can also be compiled using the Delphi Community Edition.

Do not compile under Windows, you need to install the runtime library, use brw (Mac), apt-get (Ubuntu) and other installation sdl, sdl-mixer, sdl-ttf, sdl-image, smpeg, lua and other related sdl library.
If the lua library can't automatically install version 5.2, download the lua5.2 library and compile it yourself. It needs to be compiled into a library that supports i386.

Check the name of the library file specified at the beginning of lua52, if it is different from the existing one.

On Windows, Mac, Ubuntu (I have only tried this Linux distribution) below, when the library file is configured correctly, it can be directly compiled with fpc.

Works that do not contain Android.



## attention
It is recommended to use the c++ version: <https://github.com/scarsty/kys-cpp>.