# README

## 新端末で開発環境を整えるために実施すること

### システム環境設定
#### ディスプレイ
* 詳細設定
    * 解像度をリスト表示
* すべての解像度を表示
* 2048x1332

#### トラックパッド
* タップでクリック: オン
* ナチュラルなスクロール: オフ

#### 日付と時刻
* 秒を表示

#### 一般 > 情報
* コンピュータ名の修正

#### サウンド
* 起動時にサウンドを再生: オフ

#### コントロールセンター > パッテリー
* 割合(%)を表示: オン

#### キーボード > キーボードショートカット > ファンクションキー
* ファンクションキーを標準のキーとして使用しない: オフ

#### キーボード > キーボードショートカット > 修飾キー
* Caps Lock キー: Control

#### デスクトップとDock
* Dockを自動的に表示/非表示: オン

### HomeBrew

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew doctor
brew update
```

### Ansible
```
brew install ansible
```

### このリポジトリのクローン
ホームディレクトリ配下に以下のコマンドで隠しディレクトリを作成してそのディレクトリに移動し、Github からクローンする  

```
git clone https://github.com/hideukin/dotfiles.git
mv dotfiles .dotfiles
cd .dotfiles
```

### シェルスクリプトによる dotfiles のリンク
```
sh dotfiles_links.sh
``` 

### Ansible による自動インストール
Ansible の playbook の場所へ移動

```
cd .macbook-provisioning
```

Ansible の実行

```
ansible-playbook -i hosts -vv localhost.yml
```

### Gitの設定 (.gitconfig に設定はしてあるため、変更が必要な場合のみ)
```
git config --global user.name "ユーザー名"
git config --global user.email "メールアドレス"
```

## 自動化以降、設定関連
### セキュリティソフト インストール

### Atom package インストール
```
apm install --packages-file ~/.dotfiles/atom-package-list.txt
```

### Google 日本語入力の辞書インポート
* 旧端末からエクスポートしておくこと
* 設定はエクスポートできないもよう(2017/12/20現在)

### Google Chrome へのログイン

### Parallels Desktop のインストール

### Parallels VMファイルのコピー
* 旧端末からVMファイルを持ってくること
* ライセンス認証が発生する可能性がある
* その場合、MS社へ電話でやり取りする必要が有ることが多いらしい

### 1Password のログイン・同期

### slack ログイン

### Clipy 設定変更
* 定型文登録
	* スニペットの書き出しが可能であるため、旧端末から取得しておくこと
	* 「スニペットを読み込む」 から追加できる
* ショートカット変更
	* メインメニュー: ^+cmd+V
	* 履歴メニュー: sft+cmd+V
	* スニペットメニュー: sft+cmd+B

### iterm2 設定
* エクスポート
	* Prefernce ->Generalにある、Preferences ->Load Preferences from a custom folder or URL のチェックボックスにチェックをつける
	* Finderが開くのでエクスポート先のディレクトリを「~/.dotfiles/」と指定する
	* Save changes to folder when iTerm2 quits のチェックボックスにチェックをつける
	* Save Current Settings to Folder ボタンをクリックして、設定を書き出す
* インポート
	* エクスポートしたファイルを任意のディレクトリに配置する
	* Prefernce ->Generalにある、Preferences ->Load Preferences from a custom folder or URLのチェックボックスにチェックをつける
	* ディレクトリを「~/.dotfiles/」と指定する
	* Save changes to folder when iTerm2 quits のチェックボックスにチェックをつける

