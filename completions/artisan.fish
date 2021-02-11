function __fish_complete_artisan
    artisan | string match -re '^\s*[a-z]+:[a-z]+\s*[\\w\\s]+' | string trim | string replace -r '\s+' '\\t'
end

complete -c artisan -f -a '(__fish_complete_artisan)'
