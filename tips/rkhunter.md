# Rkhunter でマルウェアチェック

    $ sudo rkhunter --update データベースをアップデート
    $ sudo rkhunter -c チェック
    $ sudo rkhunter -c --sk 中間ポーズを省略してチェック

/etc/rkhunter.conf を編集

    PKGMGR=DPKG (Debian 系の場合)
