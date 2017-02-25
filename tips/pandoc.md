# Pandoc で markdown を docx などに変換

    $ pandoc -o outfile.docx infile.md
    $ pandoc -o outfile.odt infile.md
    $ pandoc -o outfile.pdf infile.md (pdflatex が必要)

Pandoc は拡張子から自動でファイルタイプを判別するが、明示したい場合は

    -f filetype (入力形式)
    -t filetype (出力形式)

で指定する。
