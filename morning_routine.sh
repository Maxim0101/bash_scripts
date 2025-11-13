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
echo "- Outlook"
open "https://outlook.office.com/calendar/view/day"
echo "- Gmail"
open "https://mail.google.com/mail/u/0/#inbox"
echo "- LinkedIn"
open "https://www.linkedin.com/feed/"
echo "- Instagram"
open "https://www.instagram.com/"
echo "- Twitter"
open "https://x.com/home"
echo "- Github"
open "https://github.com/Maxim0101"
echo "- Teams"
open "https://teams.microsoft.com/v2/"
echo "- GoodNewsNetwork"
open "https://www.goodnewsnetwork.org/"
echo "- MemeSearch"
open "https://search.brave.com/search?q=meme&source=desktop"
echo "- KidJokeSearch"
open "https://search.brave.com/search?q=kid+joke&source=desktop&summary=1&conversation=1008b483799e5c8225ca6a"
echo "- Quote Generator"
open "https://fijate.com/en/tools/motivational-quotes-generator"
echo "- Chess"
open "https://www.chess.com/home"
echo "- Memrise"
open "https://app.memrise.com/dashboard"
echo "- Mathtrainer"
open "https://mymentalmathtrainer.com/"
echo "- GPT Agents"
open "https://chatgpt.com/g/g-p-68fa50be3a848191a93dcbe3d19de796-agents-daily/project"
echo "- Robinhood"
open "https://robinhood.com/"
echo "- Bank Of America"
open "https://www.bankofamerica.com/"
echo "- YouTube"
open "https://www.youtube.com/"
echo

# opens up my computer's apps
echo "OPENING APPS"
echo "- Messages"
open -a "Messages"
echo "- Slack"
open -a "Slack"
echo "- Discord"
open -a "Discord"
echo "- Apple Mail"
open -a "Mail"
echo "- Vocab"
open -a "Vocab.com.app"
echo

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
