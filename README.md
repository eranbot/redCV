# Computer Vision with Red Language 
## see http://www.red-lang.org 
### This library needs View 


Only for Windows for the moment. Available for OSX and Linux ASAP.

#### You need the lastest Red master version.

Tested with Windows XP and Windows 10.

### NEW july 1 2016

#### Documentation for redCV functions added


### NEW july 9 2016

Black and white image filter added.

A new sample (motion.red) for motion tracking with webcam.


### NEW: July 8 2106
A lot of work for this new version with faster routines and functions

Most of functions are in the form rcvFunction [src [image!] dst [image!]] [....]
This avoids memory leaks due to image copy 

New organizations for libs 

All Red/System Routines are in the same file and routines are exported as red functions in the various libs

New basic samples (to be compiled) 

Documentation and new samples will be included ASAP


### NEW: June 28 2016

rcvFlip routines are faster (written in Red/System).

Motion detection sample added : you can use your webcam to do a video monitoring!

Samples are compiled with -t WindowsXP option.


### NEW: June 22 2016
Libs are improved for faster routines.

New convolution samples are included.

Rendering duration is calculated with the new Red timer and sent back to the user.

Special thanks for DideC for interface improvment:)

New folder organisation:

/samples for red code
/samples/_exe for exec files


### NEW: June 17 2016

Convolution routines for images are added.

More to come ...


### NEW: June 15 2016
Added statistical functions on image.

Added some space color conversion.

More to come...


### NEW: June 2016
After playing a long time with OpenCV and Red language, it's time for me to write some image processing functions directly with Red:)

Conversions, logical and some math operators for images are available.


According to KISS spirit of Red, you only need  to include one file in your code : #include %libs/redcv.red.(See opimage.red sample for detail).

This file includes Red Functions and calls all necessary routines. 

More functions and samples to come!

You'll find some images to play within images folder. All supported images by Red can be used.

Special thanks to Nenad for developing Red, and to Qingtian for image implementation.


##Please feel free to contribute and enjoy :)
