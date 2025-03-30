https://learngitbranching.js.org/?locale=pl

Komendy git:
- git commit - tworzenie nowej gałęzi 
- git branch - identyfikacja gałęzi 
- git checkout
- git checkout -b <nazwa-gałęzi> - zmiana nazwy gałęzi 
- git merge - łączenie gałęzi 
- show commands 
- git rebase
- git log
- git checkout main^ - poruszanie się wstecz o jeden commit
- git checkout main~<num> - Poruszanie się wstecz o ileś commitów
- git branch -f main HEAD~3 -  bezpośrednio przypisać gałąź do commita
- git reset - odwrócenie zmian
- git revert - odwrócenie zmian i podzielenia się nimi z innymi
- git cherry-pick <Commit1> <Commit2> <...> -przenoszenie zmiany poniżej swojej obecnej lokalizacji
- git rebase -i HEAD~4 - przestawienie kolejności 
- undo
- git clone
- o/  <remote name>/<branch name>
  git checkout o/main;git commit
- git fetch - pobieranie ze zdalnego repo
- git pull - pobiera ze zdalnego repo i łączy w całość (pobiera commity od innych)
  git fetch; git merge o/main
- git fakeTeamwork
  git fakeTeamwork foo 3
- git push - zdalne repo dostaje aktualizacje (wysyła nasze zmiany)
  git fetch; git rebase o/main; git push
  git fetch; git merge o/main; git push
- git pull --rebase; git push

