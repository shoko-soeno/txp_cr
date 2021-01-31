## Githubとは? 
---
### Githubとは
- Git(バージョン管理システム)を利用するためのHub
- コンピュータプログラムやソースコードの公開・共有・管理に利用されているウェブサービス 
- Word文書や画像など、どんな種類のドキュメントでもアップデート履歴を保存し管理できる
<img src="assets/git_image.png" width="480">

---
### Gitでできること
- 生命科学分野の解析ツールやデータベースの多くは、GitHub上でソースコードが共有されている(例: NCBIのGitHub)
- 西アフリカでのエボラ出血熱やCOVID-19などの疫学データセットやオープンソースプロジェクトも公開されている。
https://github.blog/jp/2020-04-02-open-collaboration-on-covid-19/
<img src="assets/git_image_2.png" width="480">

---
### Gitの操作
- CUI: 開発者やエンジニア向き
- GUI: 初心者向き　Sourcetreeなど
  - コマンド入力不要 クリックするだけでプッシュ、コミットなどを実行できる
<img src="assets/sourcetree.png" width="480">
  
---
### Git用語1 レポジトリ
<img src="assets/repository.png" width="480">

---
### Git用語2 コミット、プッシュ
<img src="assets/commit.png" width="300">
<img src="assets/sourcetree_commit.png" width="480">
- プッシュ = コミットをリモートリポジトリに反映（≈アップロード）
- プル = リモートリポジトリの変更をローカルリポジトリに反映（≈ダウンロード）

---
### Git用語2 クローン
- バージョン管理システム
  - 集中型　1つのレポジトリに接続してみんなで使う。コミットは即時中央レポジトリに反映。
  - 分散型　中央のレポジトリを、各自のパソコンにクローンして使う。好きなタイミングで同期。
<img src="assets/distributed.png" width="480">

---
### Git用語4 フォーク
- バージョン管理システム
  - 集中型　1つのレポジトリに接続してみんなで使う。コミットは即時中央レポジトリに反映。
  - 分散型　中央のレポジトリを、各自のパソコンにクローンして使う。好きなタイミングで同期。
<img src="assets/fork.png" width="480">

---
### Git用語4 ブランチ、マージ、コンフリクト
- 同時並行で作業するときに便利
- masterブランチ（本番用、最新版）
<img src="assets/branch.png" width="480">
- コンフリクト = 同じ行に、同時に別々の修正が行われ、どちらの内容を優先すべきか判断できずマージできない状態

---

### Conclusion
差分管理は結局どのツールをつかってもめんどう。
---
### おわり
