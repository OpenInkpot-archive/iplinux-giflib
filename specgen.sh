version=$1
cat <<EOF
Description: GIF-manipulation code library in C, plus tools
Name: giflib
Version: $version
Release: 1
Source: locke.ccil.org:/pub/esr/giflib-$version.tar.gz
Copyright: X Consortium-like
Group: Development/Libraries

%prep
%setup

%build
make all

%install
make install

%files
%doc doc/gif2bgi.html
%doc doc/gif2epsn.html
%doc doc/gif2herc.html
%doc doc/gif2iris.html
%doc doc/gif2ps.html
%doc doc/gif2rgb.html
%doc doc/gif2rle.html
%doc doc/gif2x11.html
%doc doc/gif89.txt
%doc doc/gif_lib.html
%doc doc/gifasm.html
%doc doc/gifbg.html
%doc doc/gifburst.html
%doc doc/gifclip.html
%doc doc/gifclrmp.html
%doc doc/gifcolor.html
%doc doc/gifcomb.html
%doc doc/gifcompose.html
%doc doc/giffiltr.html
%doc doc/giffix.html
%doc doc/gifflip.html
%doc doc/gifhisto.html
%doc doc/gifinter.html
%doc doc/gifinto.html
%doc doc/gifovly.html
%doc doc/gifpos.html
%doc doc/gifrotat.html
%doc doc/gifrsize.html
%doc doc/gifspnge.html
%doc doc/giftext.html
%doc doc/gifwedge.html
%doc doc/icon2gif.html
%doc doc/index.html
%doc doc/liberror.html
%doc doc/lzgif.txt
%doc doc/raw2gif.html
%doc doc/rgb2gif.html
%doc doc/rle2gif.html
%doc doc/text2gif.html
%doc util/giffiltr.c
%doc util/gifspnge.c
/usr/lib/libgif.a
/usr/lib/libgif.so.$version
/usr/bin/gif2epsn
/usr/bin/gif2ps
/usr/bin/gif2rgb
/usr/bin/gif2x11
/usr/bin/gifasm
/usr/bin/gifbg
/usr/bin/gifclip
/usr/bin/gifclrmp
/usr/bin/gifcomb
/usr/bin/giffix
/usr/bin/gifflip
/usr/bin/gifhisto
/usr/bin/gifinter
/usr/bin/gifinto
/usr/bin/gifovly
/usr/bin/gifpos
/usr/bin/gifrotat
/usr/bin/gifrsize
/usr/bin/giftext
/usr/bin/gifwedge
/usr/bin/raw2gif
/usr/bin/rgb2gif
/usr/bin/text2gif
/usr/bin/gifspnge
/usr/bin/giffiltr
/usr/bin/icon2gif
/usr/bin/gifcolor
/usr/bin/gifcompose
/usr/bin/gifburst
EOF
