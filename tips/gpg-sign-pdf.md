# GPG で PDF に署名する

    $ gpg --clearsign --output=signed.pdf input.pdf  

## 検証

    $ gpg --veryfy signed.pdf  
