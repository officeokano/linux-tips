# ImageMagic で画像を変換

    $ convert infile.png outfile.jpg (拡張子に応じてファイル形式を変換)
    $ convert -density 96 -units PixelperInch infile outfile (解像度を変更)
    $ convert *.jpg outfile.pdf (複数の画像をまとめて1枚に変換)
    $ convert infile pdfa:outfile.pdf (PDF/A を作成)
    $ convert -geometry 640x480 infile outfile (画像サイズを変更)
    $ convert -geometry 640 infile outfile (縦横大きい方を揃える)

    $ mogrify -format png *.jpg (jpeg をまとめて png に変換)
    $ mogrify -geometry 640x480 *.jpg (まとめて画像サイズを変更して上書き)
