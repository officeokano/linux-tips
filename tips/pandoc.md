# Pandoc で markdown を docx などに変換

    $ pandoc -o outfile.docx infile.md
    $ pandoc -o outfile.odt infile.md
    $ pandoc -o outfile.pdf infile.md (pdflatex が必要)

Pandoc は拡張子から自動でファイルタイプを判別するが、明示したい場合は

    -f filetype (入力形式)
    -t filetype (出力形式)

で指定する。

# Pandoc で docx を markdown や text に変換

    $ pandoc --wrap=auto|none|preserve --column=72 -o outfile.md|.txt infile.docx

- `wrap=auto` だと `column=` で指定した桁数で折り返す
- `wrap=none` だと折り返しなし
- `wrap=preserve` だと元ファイルの折り返し位置を保持

[戻る](../readme.md)
