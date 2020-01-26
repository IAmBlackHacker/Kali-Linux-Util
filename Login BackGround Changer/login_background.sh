#!/bin/sh

workdir=${HOME}/shell-theme/
if [ ! -d ${workdir}/theme ]; then
  mkdir -p ${workdir}/theme
fi
gst=/usr/share/gnome-shell/gnome-shell-theme.gresource

for r in `gresource list $gst`; do
        gresource extract $gst $r >$workdir${r#\/org\/gnome\/shell/}
done

cp shell-theme/theme/background.jpg $HOME/shell-theme/theme/
cp shell-theme/theme/gnome-shell.css $HOME/shell-theme/theme/
cp shell-theme/theme/run.sh $HOME/shell-theme/theme/
cp shell-theme/theme/gnome-shell-theme.gresource.xml $HOME/shell-theme/theme/
