#!/bin/sh
#######################################################################################################
# Make the necessary directories

if [[ ! -e old_desktop ]]; then
    # Make a directory called old_desktop if it does not exist
    mkdir old_desktop
fi

directories=("text_files" "images" "pdfs" "audio_files" "videos" "folders" "archives" "excel_files" "shortcuts")

# loop through the different directories and make them if they don't exist
for dr in ${directories[@]}; do
  if [[ ! -e old_desktop/$dr ]]; then # Check if the directory exists
        mkdir old_desktop/$dr # Make the directory
    fi
done

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

mv *.lnk old_desktop/shortcuts # For some reason not all shortcuts are moved - I have no idea why not :/

#######################################################################################################
# Move all excel files into one directory

# Move all folders into one directory

mv */ old_desktop/folders

#######################################################################################################
