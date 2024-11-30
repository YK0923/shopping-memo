#!/bin/bash
# SPDX-FileCopyrightText: 2024 Yamamoto Kurumi mail<s23c1144fj@s.chibakoudai.jp>
# SPDX-License-Identifier: BSD-3-Clause


# テスト1: 商品を追加
echo "テスト1: 商品を追加" 
echo -e "2\n商品A\n100\n2\n" | python3 shoppingmemo
echo -e "\n"

# テスト2: 商品の個数を変更
echo "テスト2: 商品の個数を変更"
echo -e "5\n1\n3\n" | python3 shoppingmemo
echo -e "\n"

# テスト3: 合計金額の表示
echo "テスト3: 合計金額の表示"
echo -e "4\n" | python3 shoppingmemo
echo -e "\n"

# テスト4: 商品を削除
echo "テスト4: 商品を削除"
echo -e "3\n2\n" | python3 shoppingmemo
echo -e "\n"

# テスト5: リストを保存
echo "テスト5: リストを保存"
echo -e "6\ntest_list.txt\n" | python3 shoppingmemo
echo -e "\n"

# テスト6: リストを読み込み
echo "テスト6: リストを読み込み"
echo -e "7\ntest_list.txt\n" | python3 shoppingmemo
echo -e "\n"

# テスト7: 終了
echo "テスト7: 終了"
echo -e "8\n" | python3 shoppingmemo

