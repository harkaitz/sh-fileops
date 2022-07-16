# SH-FILEOPS

Some random scripts for file operations. I put them here to store them
somewhere.

## Help

cp-with-sed

    Usage: cp-with-sed [-mg] SEDCMD [OUTDIR]
    
    This program reads a file list, performs a transformation with sed and
    then copies to that new path in OUTDIR (directories are created). Files
    are only copied once.
    
        -m : Use 'mv' instead of 'cp'.
        -g : Use 'git mv' instead of 'cp'.

hdev-sed

    Usage: hdev-sed [-f] SED FILES...
    
    Perform sed operations on files interactively. By default it will
    show the files with `less(1)` and change nothing. Once it is okey
    perform with `-f`.

sed-dir

    Usage: sed-dir [-f][...] CMD DIR...
    
    Apply a sed command to all files in directories.
    
    -w REGEX : Only files that contain this regex.

## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

