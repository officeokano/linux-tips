# How to check MD5/SHA256/GPG

# Linux:

    $ md5sum filename.iso
    $ sha256sum filename.iso
    $ gpg --verify filename.iso.asc filename.iso

# Mac:

    $ md5 filename.iso
    $ shasum -a 256 filename.iso
    $ gpg --verify filename.iso.asc filename.iso

# Windows:

    $ certutil -hashfile filename.iso MD5
    $ certutil -hashfile filename.iso SHA256
    $ gpg --verify filename.iso.asc filename.iso

[戻る](../readme.md)
