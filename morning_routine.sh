# PURPOSE
# To help me get through my morning routine faster by opening up all the apps, websites, etc. automatically.
# FUNCTIONALITY
# Opens up websites, opens up apps, then opens up inspiration images from a inspiration folder
# In order to run it, download the file to your computer, go to your terminal, cd to the location of the script file, and run bash_morning.sh

echo "Setting Up Morning Routine..."
echo

# opens up websites I use in my morning routine
echo "OPENING WEBSITES"
echo "- Notion"
open "https://www.notion.so/Dreams-263e660f32fe804e9096f496052f61e5"
# etc...

# opens up my computer's apps
echo "OPENING APPS"
echo "- Messages"
open -a "Messages"
# etc...

# this function opens up three inspiring images from my inspiration folder
echo "OPENING INSPIRATION"
echo "Pulling 3 random inspirations..."
for i in {1..3}
do
    # insert your own directory here or remove this function if you do not have a inspiration folder
    file=$(ls /Users/maximilin/Desktop/inspiration_dir | sort -R | head -n 1)
    open "/Users/maximilin/Desktop/inspiration_dir/$file"
done
echo

echo "Finished Setting Up Morning Routine"
echo
echo "Have an awesome day Maxim! :)"
echo
echo "PROGRAM TERMINATED"
