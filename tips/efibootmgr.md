# EFI boot manager で不要なブートメニューを消去

    $ sudo efibootmgr
    BootCurrent: 0003
    Timeout: 2 seconds
    BootOrder: 0003,0001,0002
    Boot0001* ubuntu
    Boot0002* ubuntu
    Boot0003* ubuntu
    $ sudo efibootmgr -b 3 -B (Boot0003 の項目を削除)

[戻る](../readme.md)
