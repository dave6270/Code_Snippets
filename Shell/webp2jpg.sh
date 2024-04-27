# A small shell script to convert webp format image to jpg's
# Can be rum from the command line or from a launcher like rofi

#!bin/sh

cd Downloads 				# I initially use the Downloads folder but you can change this to anywhere.
magick mogrify -format jpg *.webp 	# Uses one of Imagemagick's tools to do the convertions.
rm *.webp 				# I like to remove all the original webp files, but you can delete this line if you want to keep them.
cd 					# Return to home folder.
