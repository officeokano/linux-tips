# Tar で圧縮/展開

    $ tar cf outfile.tar infile1 infile2 ... (ワイルドカード可)
    $ tar czf outfile.tar.gz infile1 infile2 ... (gzip で圧縮)
    $ tar cjf outfile.tar.bz2 infile1 infile2 ... (bz2 で圧縮)
    $ tar cJf outfile.tar.xz infile1 infile2 ... (xz で圧縮)
    $ tar caf outfile.tar.gz|bz2|xz infile1 infile2 ... (拡張子で圧縮)

# ファイルを展開

    $ tar xf file.tar | file.tar.gz | file.tar.bz2 | file.tar.xz

# ファイル一覧を表示

    $ tar tvf file.tar | file.tar.gz | file.tar.bz2 | file.tar.xz

[戻る](../readme.md)
