# 設定小技集

設定を変更するときに使うコマンドです。

# ディスプレイマネージャーを変更する

    $ sudo dpkg-reconfigure gdm (またはlightdm, kdm など変更したいディスプレイマネージャ)

# 起動画面を変更する

    $ sudo update-alternatives --config default.plymouth

# ログイン時の自動実行を遅延させる

    $ echo X-GNOME-Autostart-Delay=60 >> ~/.confg/autostart/application.desktop

[戻る](../readme.md)
