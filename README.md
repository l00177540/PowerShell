# PowerShell Exercises - IAC Weeks 10 & 11 #

This repository contains the PowerShell Walkthrough code examples and exercises for Weeks 10 to 11 of the Module Infrastructure as Code (IAC) completed as part of the PG Dip in Cloud Computing Semester Block 1 2022.

## Software Used

The following versions of software were used:   
Language: PowerShell 7.3 & 5.1   
Visual Studio Code version 1.7.1.2   
PowerShell Extension for Visual Studio Code.   
OS: Windows or Linux.   

## Repo Description   

The code in the Walkthrough 1 and 2 folders are presented to illustrate the work done in this module to gfain a familiarity of PowerShell which was the primary focus of Report 4 of the IAC module. Folders Walkthrough 3 and 4 are included more for reference, they contain code provided for PowerShell Remote Control and the use of Desired State Configuration (DSC) respectively. The file containing student info in Walkthrough 3 has been redacted to remove any Personal Information.   

The cheatsheet created in the IAC module Report 3 for Git and GitHub was found to be useful for this assignment, and is included in the repo as GIT Cheatsheet.xlsx   

The cheatsheet created in the IAC module Report 3 for PowerShell is also included in this repo as Powershell Cheatsheet.xlsx for reference   

The code was stored locally on the student’s OneDrive C:\Users\leooc\OneDrive - Atlantic TU\IAC Assignment 2\Powershell and then pushed up to this GitHub repo.   

A .gitignore file was created on GitHub to exclude complied Python (.pyc extension) files. This new file was then pulled to the local repo using git pull. A .gitignore file was created on GitHub to exclude complied Pythion (.pyc extension) files. This new file was then pulled to the local repo using git pull. Because the repo was originally uploaded to GitHub without a gitignore file, the file had to be applied by using these commands:

*git rm -r --cached .   
git add .   
git commit -m "Apply new gitignore file"*       

The .gitignore file changes did not have any impact on this PowerShell repo as there were no .pyc files present (It is more relevant for the Python repo of this assignment)

## Branching

A Bugfix branch were created in the repo on GitHub. A new file called Test_Bugfix was created to display a test merge of changes from the Bugfix branch to the main branch. Changes made here were then merged back to the local repo. It should be noted that changes could have been equally validly made on the local machine and pushed live to GitHub using the commands ‘Branching Specific Commands’ in the cheatsheet.
