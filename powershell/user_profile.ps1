# Delete pwsh message
Clear-Host -nologo

# Prompt
Import-Module posh-git
Import-Module oh-my-posh
# Set-PoshPrompt -Theme takuya
# Set-PoshPrompt -Theme material
# Set-PoshPrompt -Theme spaceship
 Set-PoshPrompt -Theme zash


#Icons
Import-Module -Name Terminal-Icons

# PSReadline
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History

#Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# Alias
Set-Alias v nvim
Set-Alias ll ls
Set-Alias g git
Set-Alias grep findstr
