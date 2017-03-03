# PGP で暗号化する

    $ gpg -e -r mail@example.com -o outfile.pgp infile (復号には mail@example.com の秘密鍵が必要)
    $ gpg -ea -r mail@exmaple.com -o outfile.asc infile (ascii 形式で保存)
    $ gpg -d -o outfile infile (復号には対応する秘密鍵が必要)
