This Bash script is designed to take a backup of a source folder and store it in a destination folder. It provides flexibility by allowing users to specify the source and destination folder paths as command-line arguments when calling the script in the terminal. When the script is executed, a new folder is created inside the destination folder with a timestamp representing the time of execution. This folder contains the compressed content of the source folder, ensuring efficient storage of the backup files.Each time the script is run, a new backup folder is generated with a unique timestamp, ensuring that backups remain organized and easily traceable over time. This approach allows for easy retrieval of specific backups when needed.

Key Features:
- Customizable backup: User-specified source and destination folder paths.
- Timestamped backup folders: Each backup is organized in a dedicated folder with a unique timestamp.
- Compression: The source folder content is compressed to save disk space.
- Easy retrieval: Backup folders are named based on the execution timestamp for easy tracking and retrieval.

Usage:
To run the script, provide the source and destination folder paths as command-line arguments in the terminal. 

For example:
./backupmanager.sh /home/user/sourcefolder /home/user/destinationfolder
