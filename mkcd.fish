function mkcd --description "Create directory and change into it"
    mkdir -p $argv[1] && cd $argv[1]
end
