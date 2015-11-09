# rbsubst
Use ruby as a preprocessor.

    Usage: rbsubst [options] [file1 file2 ...]
    Process the standard input or given text files
    treating line starting by PREFIX as ruby script.
    Options:
        -d, --[no-]debug                 Print the generated script on standard error
            --prefix PREFIX              Prefix to be used (default #!RB!#)
            --marker MARKER              Marker to delimit strings (default EOF_RB)
        -h, --help                       Show this message
