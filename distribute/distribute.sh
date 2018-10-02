rm -rf hexbuilk
mkdir hexbuilk
mkdir hexbuilk/Payload
cp -r hexbuilk.app hexbuilk/Payload/hexbuilk.app
cp Icon.png hexbuilk/iTunesArtwork
cd hexbuilk
zip -r hexbuilk.ipa Payload iTunesArtwork

 exit 0