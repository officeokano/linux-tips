# How to check MD5/SHA256

# Linux:

    $ md5sum filename.iso
    $ sha256sum filename.iso

# Mac:

    $ md5 filename.iso
    $ shasum -a 256 filename.iso

# Windows:

    $ certutil -hashfile filename.iso MD5
    $ certutil -hashfile filename.iso SHA256
