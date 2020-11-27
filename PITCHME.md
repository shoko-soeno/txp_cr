### Who is in this study, anyway? 
#### Guidelines for a useful Table 1
---
#### Introduction
- Table 1はその研究の内的・外的妥当性を検討するためのもの
    - 外的妥当性() リスト1_1
        - effect modifierなど、アウトカムに影響する因子
            - *交互作用＝2つ以上の因子が互いに影響を及ぼし合うこと（ex ワーファリンとV.K）
    - 内的妥当性含むrisk of bias
        - 交絡
        - 選択バイアス
        - 測定エラー
- この論文では因果推論の論文を想定してTable 1の書き方をまとめたが、記述・予測研究にも当てはまる
    - 具体例として3つのFigureを提示
        - Overview (Figure 1)
        - case-control (Figure 2)
        - 欠損値を含むcohort study (Figure 3)

---
#### Basic structure of Table 1
- 最も単純な表は、全調査サンプルの記述統計を１列にまとめたもの
    - キーとなる変数（少なくともメインの解析に含まれる変数）
    - 記述的統計量
        - カテゴリカル変数  n(%)
        - 連続変数  平均（標準偏差）or 中央値（25～75％タイル or 最小値-最大値）
    - 合計欄は外的妥当性の評価に役立つ
---
#### Considering columns
- 表1には，標本内の主要変数の分布を示す列が頻繁に含まれている．
層を用いて、内部妥当性を評価するための透明性を最大化しています。例えば、一次
暴露はコホート研究、無作為化比較試験における一般的な層別化変数である
(RCT)、および横断的研究で、後続の表では、以下に焦点を当てた結果との関連付けを行っています。
曝露によって層別化することで、潜在的な評価が可能になります。
これは、被曝者と非被曝者の間の転帰の他の原因の不均一な分布として明らかになるかもしれない。(関心のある曝露が連続的な場合、層別化はそれほど簡単ではない；中央値または他の分割が使用されるかもしれない)。
対照的に、症例対照研究では、疾患（症例 vs 対照）の状態で層別化するのが最も一般的である；対照が原集団を代表するため、合計欄はもはや適切ではない（Figure 2, point 1)
疾患状態による層別化は、選択バイアスのある程度の評価（例えば、症例がその発生源集団から合理的に発生したかどうかを示すこと）を可能にするが、症例と対照群では転帰の原因の分布が異なると予想されるため（そのうちのいくつかは交絡因子である）、交絡因子の評価を可能にしない。
ケース・コントロール研究における交絡の可能性を評価するために、コントロール欄をさらに読者は被曝で層別化  被曝者と非被曝者の間で潜在的な交絡因子の分布を比較することができ、元の母集団における相関関係から生じる交絡の可能性を明らかにすることができます（図 2、ポイント 2）。
また、著者は、外部妥当性を読者に知らせるために、表1に列を追加してもよい。研究が1つ以上の対象集団を念頭に置いており、これらの対象集団についてデータが利用可能な場合、各対象集団における研究変数の分布を示す列を含めることで、読者は研究と対象集団の間で直接比較を行うことができる

---
#### 推論統計量（例 p値）を含む列を含めるか？
- 交絡や外的妥当性の評価は、p値に基づいて行うべきではない（Figure 2, point 3,4)
- p値の非有意性は、変数の分布に差が存在しないことを示すものではない。有意性は、差が意味のあるものであることや、差が交絡因子の存在を示すことを意味しません。
- 著者は、曝露と仮説化された交絡因子との関係が因果関係理論に基づいて予想通りであるかどうかを検討し、潜在的交絡因子に対する観察された差の大きさが意味のある差を表すかどうかを検討すべきである。
- *新谷先生「ベースラインの特性比較にはP値は記載しない（とくにメジャーな雑誌では）」
[今日から使える医療統計学講座](https://www.igaku-shoin.co.jp/paperDetail.do?id=PA02955_03)
---
#### Considering rows
- 内部妥当性を評価する読者の能力は、表1の行を注意深く検討することによっても改善される。
すべてのタイプの研究デザインについて、最終的な分析に含まれる主要な研究変数に加えて、他の潜在的な交絡因子を含めることは有用であろう 評価された変数（図３、ポイント７）と選択変数（例：サンプリングで使用された変数、研究への参加やフォローアップへの喪失に影響を与える可能性のある変数）。
これらの 変数は、残留交絡や選択バイアスに関する懸念を、以下のような方法で知らせたり、先取りしたりします。最終解析に含まれていない変数が含まれています。
例えば、以下のようなケースコントロール研究では での選択バイアスの存在を示す可能性のある変数の行。登録（例：病院ベースの症例対照研究における自宅から病院までの距離）は 役に立つ（図２、ポイント６）。
- また、行を追加することで、読者は外部妥当性を評価することができます。上述のように対象集団の列が含まれていない場合でも、重要な潜在的な効果修飾因子を含む主要なベースライン人口統計の分布を示す行を追加することは、原集団と特定の対象集団との間の関心のある効果の有意差の可能性を評価する際に読者にとって有用である。
効果の修正がない場合であっても 明示的にモデル化された場合でも、可能な効果修飾子の分布を示すことは、以下のような場合に有用です。外部妥当性の脅威を評価する（図２、ポイント８）。

- 時間-事象間の分析を含む研究では、著者はパーソンタイムの要約を含めるべきである。1人当たりの総計、平均または中央値2,5、およびその理由の要約を含む 打ち切りは、曝露状況によって層別化されています。打ち切りの理由は、評価に情報を与えることができる 内部妥当性について；検閲の理由が露出している場合としていない場合で異なる場合は 打ち切りは内部的妥当性を脅かす情報的なものかもしれません。平均的な人の時間は 曝露/介入の効果が異なる可能性があるため、外部妥当性について有益な情報を提供する。観察の長さが違う。

- 変数が収集された方法とは異なる方法で分析される場合（連続変数がカテゴライズされているか、カテゴリカル変数が折りたたまれているなど）、どのバージョンの変数を表示するかという点でトレードオフがあります。一般的に、我々は、表間のナビゲーションを容易にするために、主分析で分析された変数を含めることを提案します。

しかし、他の選択も適切かもしれません。たとえば、連続変数の分類に関する選択は、連続変数と比較して測定誤差または残留交絡を導入することがあります。と測定された元の変数は、以下のことを可能にします。分類の決定、およびそれによってもたらされた偏りを、より透明性の高いものにする。リーダー（図２のポイント４、図３のポイント６）。
また、粗いものだけを表示しても カテゴライズされた変数は、読者がカテゴリを外部の変数に合わせる能力を制限する可能性があります。外部妥当性を評価するために、異なるカットポイントを使用したデータソース。

---
---
#### Considering cells
- 表の読みやすさと列間の比較を容易にするために、セルの内容は視覚的な乱雑さを減らすことに重点を置くべきです。いくつかのオプションとしては、カテゴリカル変数のパーセンテージのみを表示し、列のヘッダーにNを表示したり、パーセンテージを整数に丸めたりすることがあります。より多くの精度は、それがある場合にのみ表示されるべきです。
読者の理解度を高め、多くの観察に基づいている
- セルの内容の決定は、特に連続変数の場合、著者が平均と標準偏差を提示するか、パーセンタイルに基づく記述データを提示するかを決定しなければならない場合に、内部的妥当性と外部的妥当性に関する明確性にも影響を与えます。平均と標準偏差のアプローチは一般的ですが、最小値、下位四分位を含む要約を表示します。中央値、上位四分位、および最大値は、変数がそうでない場合に、より有益な情報を提供します。が正常に分布しているか、あるいは地層内で異なる分布をしている（図 2、ポイント 7）。もっと見る 分布に関する情報は，読者が a) 測定誤差があるかどうかを評価するのに役立ちます。がデータ収集で発生し、内部妥当性が損なわれた場合（例えば 血圧測定値が予想よりも低い）、b)影響力のあるデータポイントがあるかどうか は、報告された効果推定値に不当なレバレッジをかける可能性がある（また、潜在的には 内部妥当性）とc) 標本内の分布がどのようにターゲットと比較されるか 結果の外部妥当性を知らせる母集団。
- セル内での最後の考慮事項は、値の不在を示すことに関連しているが、これは適用できないこと、すべてのオブザベーションに対して完了しなかった測定（欠損データに関する次のセクションを参照）、または機密性を保持するための小さな層内での値の抑圧のためであるかもしれない。空白ではなくシェーディングや文字（ピリオドやダッシュなど）を使用すること。
セルは、省略が意図的なものであることを伝え、表の脚注の中に明確にするテキストを添えてもよい。

---
### 3. ANALYSIS-SPECIFIC CONSIDERATIONS
---
#### 3.1 欠損値がある
- データの欠落は、研究における一般的な問題であり、無回答、無回答、無回答、無回答、無回答、無回答、無回答 フォローアップ/検閲、またはその他の理由。"無作為に完全に欠落している" などのパターン "欠落している」「欠落していない」は、欠落していることを表すのによく使われます。17 データの欠落は主に懸念されることである。データは分析に含めることができない．完全なデータは、最終的な分析サンプルに「選択」されます。
- この選択は、欠落データ（すなわち選択）、曝露、転帰、および分析の他の変数との関係によっては、バイアスを引き起こすかもしれないし、 引き起こさないかもしれない18-20；欠落による妥当性の脅威
データ選択プロセスは、選択バイアスのレンズと言語を通して検討するのが最善である。
 (1つの例外は、時間からイベントまでの分析で検閲された人のアウトカムデータが欠落していても、サンプルに含めることを排除しないことである；それにもかかわらず、他の分析変数に関する完全なデータを持つ検閲されていない人の時間だけを含めることができるため、選択が発生する可能性がある)。
- 表1は、選択バイアスの原因となるデータの欠落の可能性（または欠落の可能性）を示すのに役立ちます。ガイドラインで提案されている参加者フロー図を補完する1,2 フロー図 一般的には、データ欠落の割合と理由（フォローアップの喪失など）に焦点を当てています。結果を偏らせる可能性よりも 対照的に、表1の列は と欠損データのない場合（それぞれ部分的なケースと完全なケースと呼ばれることが多い）には、以下のようなことが可能です。読者は、測定された変数が欠落/選択と関連しているかどうかを評価するために
 (Figure 3, Point 1).
これらの測定された変数の中で、結果が選択と関連しているかどうかを示す行を含めることは特に重要であり、疾患に基づく選択はリスク尺度をバイアスする（図 3、ポイント 5）19 。しかし、測定されていない変数に関連した選択は依然として可能性があり、データが欠落している理由がわかっている場合には、その理由が有益である。
欠損データを処理するためにいくつかの分析オプション（完全ケースまたは多重入力など）が存在するので、表1に完全ケースと部分ケースを示すことは、著者が使用した分析アプローチの動機を明確にするのに役立つ。例えば、表1
が、被曝の分布を除いて完全症例と部分症例の間に差がないことを示している場合、完全症例分析は偏りのないものとなる可能性が高い。しかし、選択が 結果に関連した完全な症例分析は偏りがあり、したがって
18,19 完全な症例分析は、選択が関連している場合にも偏りがあるかもしれない。これらの場合には、仮説化された因果構造に応じて、他の変数と一緒になる18,19。著者は、多重インputation、逆確率重み付け、または他のものを考慮しなければならない よりロバストなアプローチを使用しています。重要なのは、欠損データアプローチの根拠となる 研究論文では、感度分析とともに、以下のような方法が推奨されているか、または必要とされています。いくつかの雑誌に掲載されています。
データ欠落による選択バイアスの懸念を最小限に抑えるために最終的な分析サンプルを選択したら、表1をさらに拡張して、前述のように内部妥当性と外部妥当性に対する他の脅威を示すことができます。これを行う最善の方法は、最終的な分析標本のデータ（例えば、完全なケースまたは1つのインputedデータセット）を
以上のような基本的な構造になっています（図３のポイント３）。

---
#### Sample weightsを使用している
- 多くの研究、特に特定の母集団の推定値を出すように設計された調査。サンプルの重みを使用します。サンプリング重みは、特定の 集団の層であり、サンプリングウェイトが適用された後の調査サンプルは、以下を表します。ソースとなる母集団の内部妥当性を判断することはできません。
の内部妥当性を判断することはできない。重み付き分布が表1に示されていない場合は，重み付き分析の後にのみ での曝露に関連しているかどうかを知ることができますか？データを分析します。
この目的のために、非加重比率を表示すると、読者の 源集団における交絡因子の存在を判断する能力。

内部妥当性に影響を及ぼす可能性のある、結果に過度の影響を及ぼすオブザベーションの可能性の評価を可能にするために、表1での被験者数、最小および最大の重み、および重みの分布を報告することも有用であろう。1つのアプローチは、加重されていないNと加重された割合を示すことである。幸いなことに、標本の重みを利用した研究の外部妥当性は、加重された標本が結果の対象となる母集団を反映しているので、加重されたパーセンテージを用いて最も明確に示される。で示されている場合、適用されます。表1 これは、対象となる母集団と比較して、より容易に比較することができる。

---
---
#### clustered dataがある
- 多重レベル研究や繰り返しのある研究など、クラスター化されたデータを含む研究 対策はますます一般的になっており、独自の課題を提示しています。外部妥当性に関連している。これらの研究では、2つのソース母集団があります。クラスターレベルでの統計量と、個々の観測レベルでの統計量がある。記述的統計量は が各母集団（すなわち、オブザベーションに加えてクラスタ自体）に提供されます。
これは、読者がクラスタが に影響を与えるクラスターレベルの変数について、それ自体がクラスターのターゲット集団に類似していることがわかります。結果を示す．オブザベーションのサンプリング分率が クラスタ, クラスタごとのオブザベーションの数とサンプリング率を記述する行 クラスターごとのクラスタリングは、読者がサンプルをよりよく理解するのに役立つかもしれません。注意すべきことは、クラスタリングは異なる 社会的分析やその他のネットワーク分析を含む研究と、反復的な分析を行う研究とでは、役割が異なります。尺度や階層的なサンプリングなどがあり、ベストプラクティスは異なる。ネットワーク分析では ネットワークトポロジーを表示する図（潜在的にはネットワークサマリー統計を含む）は 個人レベルの表1を補完する。

---
#### InteractionやEffect modificationの評価をしたい
- 相互作用、効果修正、または層別化した結果がより一般的に主要な関心事である場合、表1は層別の詳細を示すべきである。例えば、性差または人種格差の研究では、サンプル全体ではなく、性別または人種の追加の層の中でそれぞれ表1を提示することがより有益である。さらに、曝露または層別化変数のいずれかの効果に交絡が生じる可能性があるため、曝露と修飾変数の両方の層に応じてすべての変数の分布を示すことが好ましい（例えば、曝露と層別化変数が二分されている場合は4列）。最後に、全体的な因果関係は層別効果の加重平均であるため、外部妥当性の評価を可能にするために、表 1 またはそれに対応する結果段落を用いて、全標本における曝露と修飾因子の分布を示すことに価値がある。
---
### 4. Disussion
---
研究サンプルを記述した「表1」はどこにでもあるにもかかわらず、読者にとっての表1の有用性を最大化する方法についてのガイダンスは限られている。
我々の経験と既存のガイドラインに基づいて、内部的妥当性と外部的妥当性の両方の評価に役立つ表1の基本的な構造と潜在的なバリエーションを説明した。
我々が提起したポイントのいくつかを具体化するために、2つの表の例を示した。
多くの推奨事項に共通しているのは、表1と メインの分析でデータがどのように分析されたかを示す。
例えば、完全なケースを表示したり 推定されたデータは、欠落データがどのように処理されたかを明らかにします。
同様に、重み付けされた推定値 表1では、全体的に重み付けを使用することで、より顕著になります。を改善することに加えて 上述したように、内部的妥当性と外部的妥当性についての透明性を確保するための表１は 主分析の分析的アプローチと一致しているため、読者は容易にそれを行うことができます 主な分析を理解することができるので、読者の理解度を向上させることができ より広く勉強することができます。
疫学者が働く現実世界の状況（例えば、一部のデータが欠落している複雑な調査サンプルの分析など）では、表 1 のガイダンスは、優先順位が相反する結果になるかもしれない。
このような複雑な状況では、有効性に対する一つの脅威に対する洞察を提供するための最善のアプローチは、他の脅威を目立つように取り上げていないかもしれない。例えば、潜在的な選択バイアスを示すために、最終的な分析サンプルと元の研究サンプルのカラムを含めることは、以下のように競合する可能性がある。の場合は、交絡をよりよく示すために、曝露によって層別化された列を持つスペースのために、交絡をよりよく示す。すべての 内外の両方の評価を最大化するために議論したバリエーション 妥当性を確認するためには，非常に大きくてかさばる表1を作成する必要があり，実行不可能である可能性が高い。
したがって，著者らは は、与えられた原稿の中で表示されるデータに優先順位をつける必要があります。
読者目線での注意をおすすめします。
一般的には リーダーは、カラムの数が少なく、セルの内容がシンプルな場合に、カラムを比較することができます。
私たちは 著者は、研究課題に基づいて、研究の主要な課題に焦点を当てることを提案しています。主な結果を示します。
例えば、内部妥当性が最も重要である場合、以下のような修正を行います。混交絡の問題を示す表1は、外部の問題を示すものよりも優先される可能性がある。の妥当性を確認することができる。
しかし、研究の目的が特定のターゲットに対して政策を提言することであれば 集団を対象とした研究の外部妥当性を示すことは、対象集団に対する研究の外部妥当性を示すことになるかもしれません。極めて重要である。
著者がこれらの疑問を検討する際には、より多くの 表をユーザーが使いやすいものにするための一般的なリソース（例：26-28）。
ジャーナルはしばしば スタイルでは、読みやすさと列や行間の比較を容易にするための重要な原則として、次のようなものがあります。不要なインクを最小限に抑える（例えば、すべての行/列の間の行、または広範囲の小数など）。大規模なテーブルの列や行を強調するために網掛けを使い、データを整列させます。を使用して、小数点以下の位置を指定します。
幸いなことに，現在では多くのジャーナルで，オンラインでの補足情報を含めることができるようになりました．材料を使用することができます。
追加の記述データを含めることは、このスペースの優れた利用法の一つである。
著者 より詳細で網羅的なデータを含む場合もあれば、以下のような代替表1を含む場合もあります。サンプルデータの異なる層別化や、追加のターゲット集団を記述することができます。
これは、以下を提供します。表1の簡略化を維持しつつも、読み手に 徹底した記述データを用いて、内部的・外部的妥当性の評価を行う。

---
### 5. Conclusion
---
推論の透明性における役割にもかかわらず、以下のような構成についてのガイダンスは限られています。"表１" 
この論文では、学習の評価を可能にするための基本的な構造を明らかにした。妥当性を示し、特定の分析上の問題に基づいて修正するための選択肢を強調した。
指標としては、以下の通りです。研究のデザインや分析がより複雑になると、以下のような配慮が必要になります。研究の内部的妥当性と外部的妥当性についての明確性を最適化した表1を開発する。
我々は以下のように考えている 本論文の勧告は、この方向への一歩であり、我々はこれらの勧告を期待している。は、研究の妥当性をより明確にすることにつながり、その結果、以下のことをより説得力のある形で報告することができるようになります。研究の結果を報告します。
しかし、我々は文献でのさらなる議論を歓迎し、奨励する。を達成するための方法について。

---
Point
ベースラインの特性比較にはP値は記載しない（とくにメジャーな雑誌では）
https://www.igaku-shoin.co.jp/paperDetail.do?id=PA02955_03
[Google先生](https://www.google.co.jp/)
---
### おわり