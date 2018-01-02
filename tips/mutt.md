# muttrc を書く

## POP の場合

    set pop_host=pop(s)://pop.example.com:995/110
    set pop_user=username
    set pop_pass=password
    set pop_last=yes

### メールフォルダの設定

標準のスプールを使用する場合は何も書かなくてもいい。

#### Maildir の場合

    set mbox_type=Maildir
    set folder=~/Mail
    set spoolfile=+/

#### MH の場合

他のアプリで作成した MH ディレクトリを流用するのでなければ各フォルダで `touch .mh_sequences` を実行する。

    set mbox_type=MH
    set folder=~/Mail
    set spoolfile=+inbox
    set mbox=+inbox
    set postponed=+draft
    set mh_purge=yes # これを書かないと削除したメールが ,1 などといった名前で残り続ける

## IMAP の場合

    set imap_user=username
    set imap_pass=password
    set folder=imap(s)://imap.example.com/
    set spoolfile=+INBOX

## SMTP の設定

    unset record
    set realname=yourname
    set from=email@example.com
    set use_from=yes
    set smtp_url=smtp(s)://username@smtp.example.com:465/587/25
    set smtp_pass=password
    set send_charset=us-ascii:iso-2022-jp # 無難な設定
    set send_charset=utf-8 # 下の行とセットで使用
    set mime_fwd=yes
    set ssl_starttls=yes # starttls を使用
    set signature=~/.mutt/signature # --\n は不要

## パスワードの保護

    $ printf "set my_pass=password \n" | gpg -e -a -r myaddress@example.com -o ~/.mutt/my_pass.asc

    source "gpg -dq ~/.mutt/my_pass.asc |"
    set pop_pass=$my_pass
    set imap_pass=$my_pass
    set smtp_pass=$my_pass
