# Xcode-Project-Templates
This repository contains Xcode project templates to start up a new project.

## Requirements
Xcode 8 or later. 

## Base features (contains in all templates)
* Folders structure - сreates folders for good structuring of the files
* Gitignore - adds gitignore file with base rules

## List of templates
* ### Surf MVP Application
  #### Features
  * Adds Podfile with SwiftLint and SwiftGen pods
  * Adds .swiftlint.yml file and SwiftLint Run Script to Build phases
  * Adds .swiftgen.yml file and SwiftGen Run Script to Build phases
  * Adds Gemfile with fastlane, cocoapods, synx and generamba gems
  * Creates Fastlane files with template methods
  * Creates Rambafile with surf_mvp_module template and paths to project target and tests target
  * Creates Makefile with helper methods

## Installation
To install or update the templates you need:
  1. Quit Xcode
  2. On the command line:
  ```
  cd ~/Downloads
  git clone https://github.com/surfstudio/Xcode-Project-Templates
  cd Xcode-Project-Templates
  ./install.sh
  cd ..
  rm -rf Xcode-Project-Templates
  ```
  Or if you have a cloned repository:
  * On the command line, cd into the directory with cloned templates and write `./install.sh`
 <img width="669" alt="Screenshot 2020-07-23 at 22 53 04" src="https://user-images.githubusercontent.com/7226846/88334651-c5e2e500-cd3a-11ea-97a2-a893710d90ce.png">

After that:
  * Launch Xcode and select create a new Xcode project and you'll see the new category "User Templates" that will contain new templates
  <img width="730" alt="screen shot 2017-08-20 at 12 35 40" src="https://user-images.githubusercontent.com/11653316/29493709-433ccf98-85a4-11e7-81cf-9d9565cdd56b.png">

## After creating a project
### Fix folders links
1. Open up the Terminal and `cd` into your project folder
2. Call in Terminal `make init`
3. Call `make synx`
### Remove unnecessary files
1. Open up the .xcodeproj file
2. Open Build Phases of your target, remove unecessary files from Compile Sources and Copy Bundle Resources
### Insert keys in Fastlane files
1. Open fastlane folder
2. Insert `team_id` in AppFile
3. Insert `api_token`, `build secret` and `emails` in `upload_to_fabric` lane
