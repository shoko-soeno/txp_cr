*臨床研究グループ定例*

---
共同

1. CC-validation研究: 執筆済。共著者の確認待ち。J Epidemiol もしくはAMS
2. NSERの日本語論文（園生ら、救急医学会2018）の英語版の執筆→園生先生まち
3. COVID19と救急受診動態に関して:IRBが日立は6月、東大は助教以上が責任者として必要なので出すなら康永先生にお願いしないといけない。また迅速は行なっていないため、自治に相談？
4. 救急外来受診患者のフェノタイピング研究:計画書は作成済み。倫理委員会をどうするか。
5. Dr.アプリに関しての検証研究：橋本先生と計画書を作成する
6. 問診アプリ：4月から開始予定。個人情報利用はオプトインで大丈夫そう？現在規約作成中
   [問診アプリ](https://questionnaire.txpmedical.com/p/reservation/%E3%82%B5%E3%83%B3%E3%83%97%E3%83%AB_%E8%A9%B3%E7%B4%B0)
7. 北大とのモニター波形研究Pending。12誘導ECGとその他変数との組み合わせで、PCASの神経予後を予測だが、4月から落ち着いたら着手...共同研究計画の手続き中（2～3ヶ月しないとデータ出てこない？）
・徳島県立中央病院がDrカーアプリ含めサービス導入、いろいろ研究をやっていけそう

---
鱶口先生
1. 脳出血か脳梗塞かの診断にK値が有用？→後藤先生が出したグラフでは、出血とKがきれいな直線関係（Kが低いと出血性）→同様の論文がなければ出せそう。

---   
橋本

1.　虫垂炎の診断研究：解析を試みたいが、先行文献の確認必要（未）
   -NLPでの抽出
2.  麻酔に関する研究？
3. 橋本先生、科研費取得した病院前低血糖に対するブドウ糖投与についての時系列/横断研究　福島の2012〜2019年のデータを使用？これから福島県立医大の倫理審査に出す予定。アウトカムの指標をどうするか？adverse events? Time-to-glucoseとclinical outcome(入院とか)の関連を調べるのは難しい？

---
添野

1. Respiratory rate and clinical outcomes
   →英文校正ほぼ終了、COI form集めてJGIMに提出予定
2. PP(pulse pressure)とカテコラミンリリース研究の進捗報告と今後のタイムライン
   データはこちらから山本先生に配布→R studioでtable 1作成中。4/11 or 4/12に山本先生とミーティング予定。
   アウトカム設定：全populationでアウトカムを入院とCV＋sepsisだけに絞る（感度分析で主訴別も考慮）
   4月中に投稿を目指す（ターゲット：Am J Emerg Med）
   
      [do file](https://github.com/shoko-soeno/TXP_prq/blob/master/Soeno_pp.do)

      参考文献、研究計画書などが入ったgoogle drive内のフォルダ
      [google drive](https://drive.google.com/drive/folders/1QwFpGSR9nWBZvv8XK4rJGi84AKCA3CHP?usp=sharing)

3. プレホスの記述研究（添野）：傷病者収容書兼初診医意見書の重症度と、実際の転帰の一致...5つの病院＋行政（自治＋下野市・小山市とか）で実施する方向で研究計画書書く。NSERのデータ（EHR_ENCOUNTERのdisposition）と、DPCの入院日数が必要。参考文献、書きかけの研究計画書は下記のgoogle drive内。
      [google drive] https://drive.google.com/drive/u/3/folders/18ZrC36Pe8CeQQeZhIoTlb3sYsPXpnhAE
・日立&日立救急　ー　期間は十分、救急科以外は臨床情報それでも多少欠損する、共同研究契約範疇
・自治&下野・小山救急　ー　期間は十分、臨床情報の欠損状況と、救急隊が複数にまたがるのがネック
・済生会宇都宮＆宇都宮救急　ー　期間が4/1以降はかなり綺麗なデータ、救急隊も宇都宮、共同研究契約範疇
・南東北　ー　期間は十分、臨床情報の欠損がネック

---
データについてのメモ

- NSERでdeath==0だがcpa_flag==1の場合は蘇生に成功したケース。来院時心肺停止を一律除外する場合、cpa_flag==1を除外する	
- ICU入室について：dispositionがICUのケースは、ICU入室患者でrrsが稼働したケース。転帰がICU入室である患者を拾うには、20191001_ERresearch_eenc_original.xlsxのdispo_wardというフィールド 3-3ICUがICUとなっている患者を抽出する。

