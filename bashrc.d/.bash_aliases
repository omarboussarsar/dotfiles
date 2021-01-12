###Plus
alias profile="vi $HOME/.profile"
alias bashrc="vi $HOME/.bashrc"
alias bash_profile="vi $HOME/projects/dotfiles/bashrc.d/.bash_profile"
alias bash_env="vi $HOME/projects/dotfiles/bashrc.d/.bash_env"
alias bash_aliases="vi $HOME/projects/dotfiles/bashrc.d/.bash_aliases"
alias bash_prompt="vi $HOME/projects/dotfiles/bashrc.d/.bash_prompt"

alias gitconfig="vi $HOME/.gitconfig"

alias du_profile="du -sh $HOME/* |sort -hr"

alias pcf_f="php-cs-fixer fix src/ --diff-format=udiff"
alias pcf_f_dr="php-cs-fixer fix src/ --dry-run --diff-format=udiff"

alias composer_without_limit="php -dmemory_limit=-1 $HOME/composer.phar"

alias mongod_daemon="sudo mongod --bind_ip localhost --logpath /dev/null --replSet rs0 --fork"
alias elasticsearch_daemon="elasticsearch --daemonize --cluster.name vagrant --node.name localhost"


#Cache
alias ez_clear_cache="rm -rf ezpublish/cache/* ezpublish_legacy/var/cache/* ezpublish_legacy/var/*/cache/* ezpublish/logs/* ezpublish_legacy/var/log/* ezpublish_legacy/var/*/log/* && chmod -R a+rw ezpublish/cache ezpublish_legacy/var/cache ezpublish_legacy/var/*/cache ezpublish/logs ezpublish_legacy/var/log ezpublish_legacy/var/*/log"
alias sf2_clear_cache="rm -rf app/cache/* app/logs/* && chmod -R a+rw app/cache app/logs"
alias sf3_clear_cache="rm -rf var/cache/* var/logs/* var/sessions/* && chmod -R a+rw var/cache var/logs var/sessions"


#Log
alias sf2_log="tail -f app/logs/*"
alias sf3_log="tail -f var/logs/*"
alias ez_log="tail -f ezpublish/logs/*"
alias sf2_log_e="sf2_log | grep -i error"
alias sf3_log_e="sf3_log | grep -i error"
alias ez_log_e="ez_log | grep -i error"


#Projects
alias projects="cd $HOME/projects"


#Tricks
alias trick_ez="cd ezpublish_legacy && php bin/php/ezpgenerateautoloads.php -k -p && php bin/php/ezpgenerateautoloads.php -e -p && php bin/php/ezpgenerateautoloads.php -o -p && rm -rf var/cache/* && rm -rf var/*/cache/* && cd .."
alias sf_clean="rm sybinit.err .php_cs.cache"
alias ez_clean="rm -r bin/doctrine bin/behat bin/doctrine.php sybinit.err"
