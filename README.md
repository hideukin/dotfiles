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


### 入れるツールなど
- HomeBrew
	- awscli
	- aws-vault
		- ~/.awsをコピー
		- ~/.sshをコピー
		- credencials などの設定
	- appcleaner
	- chrome
		- ダウンロード&インストール
		- 会社アカウントでログイン
		- 履歴 > 別のPCのタブを開くで持ってこれる
	- authy
	- Raycast
		- ダウンロード&インストール
		- 元のPCから設定をExport & Import
	- obsidian
	- Slack
	- Warp
	- iterm2
		- 設定ファイルのコピー
	- Coteditor
	- firefox
	- TheUnarchiver
	- gooogle-japanese-input
		- 辞書ファイルの移動
		- 入力設定の見直し(インポート機能がないため、自分でやる)
	- clamxav
	- rbenv ruby-build
	- figma
	- zoom
	- kindle
	- Notion
	- fig
	- rectangle
	- the-unarchiver
	- orbstack
	- iina
- AppStore
	- caffeined
	- kindle
		- ~/Documents/My Kindle Content のコピー
	- BitWarden
	- SequelAce
		- 設定ファイルのエクスポート/インポート
		- パスワードの再設定
- WebSiteDownload
	- LICECap
	- GoogleChromeBeta
	- SequelPro
		- 設定ファイルのエクスポート/インポート
		- パスワードの再設定
	- visual studio code
		- サインインして同期

## 自動化以降、設定関連
### セキュリティソフト インストール

### Google 日本語入力の辞書インポート
* 旧端末からエクスポートしておくこと
* 設定はエクスポートできないもよう(2017/12/20現在)

### Google Chrome へのログイン

### slack ログイン

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

