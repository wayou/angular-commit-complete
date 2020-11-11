# completion for the `<type>` part of angular commit convention
# 
# <type>(<scope>): <short summary>
# 
# https://github.com/angular/angular/blob/master/CONTRIBUTING.md#type

complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'build' -d "Changes that affect the build system or \r\ntexternal dependencies (example scopes: gulp, broccoli, npm)"
complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'ci' -d "Changes to our CI configuration files and scripts (example scopes: Circle, BrowserStack, SauceLabs)"
complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'docs' -d "Documentation only changes"
complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'feat' -d "A new feature"
complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'fix' -d "A bug fix"
complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'perf' -d "A code change that improves performance"
complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'refactor' -d "A code change that neither fixes a bug nor adds a feature"
complete -k -f -c git -n '__fish_seen_subcommand_from commit; and __fish_seen_argument -s m -l message' -a 'test' -d "Adding missing tests or correcting existing tests"

# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"build(" -d "Changes that affect the build system or texternal dependencies (example scopes: gulp, broccoli, npm)"
# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"ci(" -d "Changes to our CI configuration files and scripts (example scopes: Circle, BrowserStack, SauceLabs)"
# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"docs(" -d "Documentation only changes"
# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"feat(" -d "A new feature"
# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"fix(" -d "A bug fix"
# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"perf(" -d "A code change that improves performance"
# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"refactor(" -d "A code change that neither fixes a bug nor adds a feature"
# complete -k -f -c git -n '__fish_seen_subcommand_from commit' -l "message \"test(" -d "Adding missing tests or correcting existing tests"