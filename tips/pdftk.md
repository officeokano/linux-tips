# PDF を結合

    $ pdftk 1.pdf 2.pdf cat output out.pdf
    $ pdftk *.pdf cat output out.pdf
    $ pdftk A=1.pdf B=2.pdf cat A B output out.pdf

# 特定ページを抜き出し

    $ pdftk in.pdf cat 1-2 5-end output out.pdf

# PDF を分割

    $ pdftk in.pdf burst

# パスワードを設定

    $ pdftk in.pdf output out.pdf user_pw passwd
