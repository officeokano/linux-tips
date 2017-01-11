# ハードウェアクロックをUTCに変更する

    $ sudo hwclock --systohc --utc

ハードウェアクロックをローカルタイムに変更する

    $ sudo hwclock --systohc --localtime

タイムサーバーと同期する

    $ sudo ntpdate pool.ntp.org
