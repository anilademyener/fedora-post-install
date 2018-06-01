import subprocess
import sys

doExit = 0

while doExit == 0:
    print("""
|---------------------------------------------------------|
|        Welcome to Louis' Fedora Post-Install CLI        |
|---------------------------------------------------------|
| Select one of the options below by entering its number  |
|                                                         |
| 1. Update System                                        |
| 2. Enable RPM Fusion and Flathub Repositories           |
| 3. Install Media Codecs                                 |
| 4. Install Programs                                     |
| 5. Tweak Settings                                       |
|---------------------------------------------------------|
| 6. Exit Program                                         |
|---------------------------------------------------------|
    """)
    userInput = input(">")

    if userInput == "1":
        print("Running update script...")
        subprocess.call("./functions/update.sh")
    elif userInput == "2":
        print("Enabling extra repositories...")
        subprocess.call("./functions/repo.sh")
    elif userInput == "3":
        print("Installing restricted media codecs...")
        subprocess.call("./functions/codec.sh")
    elif userInput == "4":
        print("Installing chosen programs...")
        subprocess.call("./functions/apps.sh")
    elif userInput == "5":
        print("Applying configuration tweaks...")
        subprocess.call("./functions/config.sh")
    elif userInput == "6":
        print("Exiting...")
        sys.exit()
    else:
        print("Invalid Input, try again")

    print("Do other operation? (y/n)")
    exitChoice = input(">")


    if exitChoice == "y":
        doExit = 0
    elif exitChoice == "n":
        doExit = 1
        print("Exiting...")
    else:
        print("Invalid input, exiting anyway")
        doExit = 1
        print("Exiting...")
