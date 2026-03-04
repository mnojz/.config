function u --wraps='sudo apt update' --wraps='sudo nala update' --description 'alias u=sudo nala update'
    sudo nala update $argv
end
