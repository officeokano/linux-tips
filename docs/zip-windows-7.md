# Windows7 での zip ファイルの文字化けを解消する

Linux や Mac で圧縮した zip ファイルを Winodows7 で展開する場合、ファイル名に日本語が含まれていると文字化けしてしまう。 Windows7 が UTF-8 を正しく解釈しないの原因だ。この問題は Windows8 以降の Windows では発生しない。

## 渡す側ではファイル名に日本語を使わないことが一番

Zip 形式でファイルを圧縮する場合、それがどのような環境であっても問題なく利用できるようにするためにはファイル名に日本語を使わないことが一番だ。

## どうしても日本語ファイル名を使いたければ Windows7 を改修する

実は Windows7 でも KB2704299 という修正パッチを当てれば zip の文字化け問題は改善される。以下の URL にアクセスして、「修正プログラムのダウンロード」ボタンから進んでいけばいい。

<https://support.microsoft.com/ja-jp/kb/2704299>

Written by H Okano  
h.okano@gmail.com /
[twitter](https://twitter.com/messages/compose?recipient_id=10862) /
[messenger](https://m.me/okano)  
Released for free under the [MIT lisense](https://opensource.org/licenses/mit-license.php)
