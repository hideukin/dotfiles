# README

## brew install 前にやること
### XCode
```
sudo xcodebuild -license
```
### HomeBrew
```
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

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
mkdir .dotfiles
cd .dotfiles
git clone https://github.com/hideukin/dotfiles.git
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

