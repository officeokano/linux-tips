# GPG で PDF に署名する

    $ gpg --clearsign -o signed.pdf -u mail@example.com input.pdf (mail@example.com で署名する) 　

## 検証

    $ gpg --veryfy signed.pdf  
