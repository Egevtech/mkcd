function mkcd --description "Create directory and change into it"
    mkcd -p $argv[1] && cd $argv[1]
end
