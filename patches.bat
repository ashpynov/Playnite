cd Playnite

git cherry-pick -n ..black-start && git cherry-pick --quit
git cherry-pick -n ..fullscreen-tile-panel-patch && git cherry-pick --quit
git cherry-pick -n ..x64-references-fix && git cherry-pick --quit
git cherry-pick -n ..splash-video && git cherry-pick --quit
git cherry-pick -n ..project-patches && git cherry-pick --quit

git reset

copy references\SDL2-2.30.3-win32-x64\* references\
