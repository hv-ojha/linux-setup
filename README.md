# Linux Initial Setup Doc

- As an dev, I experience issue while setting up linux system. So I have created following repo to install all the dev essentials tools required for me to work on.
- Currently it supports only some languages and tools. Going further, I can improve this by adding support for more lanugages.
- Feel free to use this repo and add more things if required. I will be happy to accept some PRs.

## Git SSH Setup

- Create SSH Key.
- Run SSH Agent.
- Add SSH key to SSH Agent.
- Script to create SSH key and copy key is in `./git` folder.
- Command to run script (replace to add your `email_id`)
    >./git/script.sh <email_id>
- After running the command the ssh key will be copied to your clipboard.
- Go to [Github](https://github.com/settings/key) and add your new key to your account
- Now test your SSH key with following command
    >ssh -T <git@github.com>

## Install Dev Essential Languages and Environment

- Following Languages are added to be installed in the script.
    1. Java (openJDK-11-jre-headless)
    2. Python3
    3. Node (v20)
    4. npm (v10)
    5. Angular CLI
- Script to install all above softwares is added in `./language-essentials`.
- Command to run the script
    > ./language-essentials/script.sh
