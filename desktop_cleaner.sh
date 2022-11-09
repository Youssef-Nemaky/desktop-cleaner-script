#!/bin/sh
#######################################################################################################
# Make the necessary directories

if [[ ! -e old_desktop ]]; then
    # Make a directory called old_desktop if it does not exist
    mkdir old_desktop
fi

if [[ ! -e old_desktop/text_files ]]; then
    # Make a directory called text_files if it does not exist
    mkdir old_desktop/text_files
fi

if [[ ! -e old_desktop/images ]]; then
    # Make a directory called images if it does not exist
    mkdir old_desktop/images
fi

if [[ ! -e old_desktop/pdfs ]]; then
    # Make a directory called pdfs if it does not exist
    mkdir old_desktop/pdfs
fi

if [[ ! -e old_desktop/audio_files ]]; then
    # Make a directory called audio_files if it does not exist
    mkdir old_desktop/audio_files
fi

if [[ ! -e old_desktop/videos ]]; then
    # Make a directory called videos if it does not exist
    mkdir old_desktop/videos
fi

if [[ ! -e old_desktop/folders ]]; then
    # Make a directory called folders if it does not exist
    mkdir old_desktop/folders
fi

if [[ ! -e old_desktop/archives ]]; then
    # Make a directory called archives if it does not exist
    mkdir old_desktop/archives
fi

if [[ ! -e old_desktop/excel_files ]]; then
    # Make a directory called excel_files if it does not exist
    mkdir old_desktop/excel_files
fi

if [[ ! -e old_desktop/shortcuts ]]; then
    # Make a directory called shortcuts if it does not exist
    mkdir old_desktop/shortcuts
fi
#######################################################################################################
# Move all the images into one directory

mv *.jpg *.JPG *.jpeg *.JPEG *.HEIC *.heic *.png *.PNG old_desktop/images

#######################################################################################################
# Move all text files into one directory

mv *.txt *.rtf *.log *.docx old_desktop/text_files

#######################################################################################################
# Move all pdfs into one directory

mv *.pdf old_desktop/pdfs

#######################################################################################################
# Move all archives into one directory

mv *.rar *.zip *.iso old_desktop/archives

#######################################################################################################
# Move all audio files into one directory 

mv *.mp3 *.m4a *.MP3 *.M4A old_desktop/audio_files

#######################################################################################################
# Move all excel files into one directory

mv *.csv old_desktop/excel_files

#######################################################################################################
# Move all videos into one directory

mv *.mp4 *.m4a *.m4p *.m4b *.m4r *.m4v old_desktop/videos

#######################################################################################################
# Move all shortcuts into one directory

mv *.lnk old_desktop/shortcuts

#######################################################################################################
# Move all excel files into one directory

# Move all folders into one directory

mv */ old_desktop/folders

#######################################################################################################
