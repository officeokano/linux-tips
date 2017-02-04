# インストール後に行う設定

インストール直後に行うことが多い設定コマンドをまとめています。

# ホームディレクトリのフォルダ名を英語に変更

    $ LANG=C xdg-user-dirs-gtk-update (GTK+の場合)
    $ LANG=C xdg-user-dirs-update --force (上記コマンドがない場合)

# ターミナル画面のデフォルトエディタを変更する

    $ sudo update-alternatives --config editor

# ハードウェアクロックをUTCに変更する

    $ sudo hwclock --systohc --utc

## ハードウェアクロックをローカルタイムに変更する

    $ sudo hwclock --systohc --localtime

## タイムサーバーと同期する

    $ sudo ntpdate pool.ntp.org
