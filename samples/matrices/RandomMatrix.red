Red [
	Title:   "Matrix tests"
	Author:  "Francois Jouen"
	File: 	 %RandomMatrix.red
	Needs:	 'View
]

#include %../../libs/redcv.red ; for redCV functions
img: rcvCreateImage 512x512
mat: rcvCreateMat 'integer! 8 512x512

rcvRandomMat mat 255								; 8-bits random matrix
rcvMat82Image mat img								; converts matrix to Red Image
d:  rcvNamedWindow "1-Channel Matrix -> Red Image"	; creates a window
rcvResizeWindow d 512x512							; resizes the window
rcvShowImage d img									; shows image

do-events

