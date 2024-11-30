# shopping-memo
端末上で買い物メモを作成できるプログラムです。

リポジトリ内にあるshoppingmemoをダウンロードしてください。インストールツールに指定はありません。
ダウンロード後、WSL等の端末でchmod +xで実行権限を付与してから./shoppingmemoで実行してください。

実行すると以下のメッセージがターミナル上に現れます。
=== 買い物リスト管理ツール ===
1. リストを表示
2. 商品を追加
3. 商品を削除
4. 合計金額を表示
5. 商品の個数を変更
6. リストを保存
7. リストを読み込み
8. 終了

1を入力するとリストを振り返ることができます

2を入力すると商品を追加することができます。商品を追加する際、商品名,値段,個数を入力します。
ここで、値段と個数は半角数字で入力してください。

3を入力すると商品を削除することができます。

4を入力すると現在の合計金額が表示されます。

5を入力すると商品の個数を編集することができます

6を入力すると現在のリストをテキストファイルとして保存できます。
また、保存した際に日付と時刻をプリントします。
ここで、名前が同じファイルがあった際に警告が出ます。そのまま了承すると上書き保存されます。

7を入力すると作成したリストを読み込み現在のリストに追加することができます。

8を入力すると終了します。

コマンド使用例
・買い物リストを確認したい時
選択してください: 1
現在の買い物リスト:
1. 牛乳 - 320円 x 3個 = 960円


・商品(牛乳(320円))をリストに3つ追加したいとき

選択してください: 2
商品名を入力してください: 牛乳
牛乳の価格を入力してください: 320
牛乳の個数を入力してください: 3
牛乳（320円 x 3個）をリストに追加しました。

・商品(バナナ(100円 二個))を削除したい時
選択してください: 3
現在の買い物リスト:
1. 牛乳 - 320円 x 3個 = 960円
2. バナナ - 100円 x 2個 = 200円

削除する商品の番号を入力してください: 2
バナナをリストから削除しました。

・合計金額を表示したい時
選択してください: 4
現在の合計金額: 960円

・商品(牛乳(320円 三個)の個数を変更したい時
選択してください: 5
現在の買い物リスト:
1. 牛乳 - 320円 x 3個 = 960円

個数を変更したい商品の番号を入力してください: 1
牛乳の新しい個数を入力してください（現在: 3個）: 2
牛乳の個数を3個から2個に変更しました。

・作成したリストをテキストファイルとして保存したい時
選択してください: 6
保存するファイル名を入力してください（例: shopping_list.txt）: sample_memo.txt
リストをsample_memo.txtに保存しました。（保存日時: 2024-11-30 14:45:19）

・作成されたリストを読み込みたい時
選択してください: 7
読み込むファイル名を入力してください（例: shopping_list.txt）: sample_memo.txt
sample_memo.txtからリストを読み込みました。



開発環境はUbunt 20.04 on windows,pythonのバージョンはpython3.8.10です。

テストの結果、python(3.7, 3.8, 3.9, 3.10)で動作することが確認できています。

日々の買い物の助けになれたら幸いです。

- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- © 2024 Yamamoto Kurumi

