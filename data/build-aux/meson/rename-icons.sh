#!/bin/sh
set -e

icon_id='org.gustavoperedo.VideoDownloader'
for res in 16 32 48 64 128 256 512; do
  icon_dir="${DESTDIR}/${MESON_INSTALL_PREFIX}/share/icons/hicolor/${res}x${res}/apps"
  mv "${icon_dir}/${icon_id}_${res}.png" "${icon_dir}/${icon_id}.png"
done
