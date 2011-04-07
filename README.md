

# 

Download source images from:

http://dl.dropbox.com/u/4279504/phd_thesis_source.tar.gz

To get updated latex files, copy images to gigt repo, or run

    git pull


then make sure that latex is installed

    sudo aptitude install texlive-full

from the source repo, run

    ./publish

* which decompresses the *.eps.gz images

* compiles the document

* erases all of the temp files not directly needed

* renames the final output file
