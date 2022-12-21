if status is-interactive
    # Commands to run in interactive sessions can go here
    function mkcd
        mkdir -pv $argv;
        cd $argv;
    end

end
