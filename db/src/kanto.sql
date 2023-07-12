use mydb;

drop table KANTO;

create table KANTO (
P_NUM integer,
P_NAME varchar(30),
P_ENAME varchar(50),
P_YOMI varchar(50),
P_TYPE varchar(30)
);

insert into KANTO values ( 001, 'フシギダネ', 'Bulbasaur', 'バルバソァー', 'くさ,どく' );
insert into KANTO values ( 002, 'フシギソウ', 'Ivysaur', 'アイヴィソァー', 'くさ,どく' );
insert into KANTO values ( 003, 'フシギバナ', 'Venusaur', 'ヴィーナソァー', 'くさ,どく' );
insert into KANTO values ( 004, 'ヒトカゲ', 'Charmander', 'チャーマンダー', 'ほのお' );
insert into KANTO values ( 005, 'リザード', 'Charmeleon', 'チャーミリオン', 'ほのお' );
insert into KANTO values ( 006, 'リザードン', 'Charizard', 'チャリザード', 'ほのお,ひこう' );
insert into KANTO values ( 007, 'ゼニガメ', 'Squirtle', 'スクヮートル', 'みず' );
insert into KANTO values ( 008, 'カメール', 'Wartortle', 'ウォータートル', 'みず' );
insert into KANTO values ( 009, 'カメックス', 'Blastoise', 'ブラストイズ', 'みず' );
insert into KANTO values ( 010, 'キャタピー', 'Caterpie', 'キャタピー', 'むし' );
insert into KANTO values ( 011, 'トランセル', 'Merapod', 'メタポッド', 'むし' );
insert into KANTO values ( 012, 'バタフリー', 'Butterfree', 'バタフリー', 'むし,ひこう' );
insert into KANTO values ( 013, 'ビードル', 'Weedle', 'ウィードル', 'むし,どく' );
insert into KANTO values ( 014, 'コクーン', 'Kakuna', 'カクーナ', 'むし,どく' );
insert into KANTO values ( 015, 'スピアー', 'Beedrill', 'ビードリル', 'むし,どく' );
insert into KANTO values ( 016, 'ポッポ', 'Pidgey', 'ピジー', 'ノーマル,ひこう' );
insert into KANTO values ( 017, 'ピジョン', 'Pidgeotto', 'ピジオト', 'ノーマル,ひこう' );
insert into KANTO values ( 018, 'ピジョット', 'Pidgeot', 'ピジオット', 'ノーマル,ひこう' );
insert into KANTO values ( 019, 'コラッタ', 'Rattata', 'ラタタ', 'ノーマル' );
insert into KANTO values ( 020, 'ラッタ', 'Raticate', 'ラティケイト', 'ノーマル' );
insert into KANTO values ( 021, 'オニスズメ', 'Spearow', 'スピーロウ', 'ノーマル,ひこう' );
insert into KANTO values ( 022, 'オニドリル', 'Fearow', 'フィーロウ', 'ノーマル,ひこう' );
insert into KANTO values ( 023, 'アーボ', 'Ekans', 'アカンス', 'どく' );
insert into KANTO values ( 024, 'アーボック', 'Arbok', 'アーボック', 'どく' );
insert into KANTO values ( 025, 'ピカチュウ', 'Pikachu', 'ピカチュウ', 'でんき' );
insert into KANTO values ( 026, 'ライチュウ', 'Raichu', 'ライチュウ', 'でんき' );
insert into KANTO values ( 027, 'サンド', 'Sandshrew', 'サンドスルー', 'じめん' );
insert into KANTO values ( 028, 'サンドパン', 'Sandslash', 'サンドスラッシュ', 'じめん' );
insert into KANTO values ( 029, 'ニドラン♀', 'Nidoran♀', 'ニドランフィメール', 'どく' );
insert into KANTO values ( 030, 'ニドリーナ', 'Nidorina', 'ニドリナ', 'どく' );
insert into KANTO values ( 031, 'ニドクイン', 'Nidoqueen', 'ニドクイン', 'どく,じめん' );
insert into KANTO values ( 032, 'ニドラン♂', 'Nidoran♂', 'ニドランメール', 'どく' );
insert into KANTO values ( 033, 'ニドリーノ', 'Nidorino', 'ニドリノ', 'どく' );
insert into KANTO values ( 034, 'ニドキング', 'Nidoking', 'ニドキング', 'どく,じめん' );
insert into KANTO values ( 035, 'ピッピ', 'Clefairy', 'クレフェアリー', 'フェアリー' );
insert into KANTO values ( 036, 'ピクシー', 'Clefable', 'クレフェイブル', 'フェアリー' );
insert into KANTO values ( 037, 'ロコン', 'Vulpix', 'ヴァルピクス', 'ほのお' );
insert into KANTO values ( 038, 'キュウコン', 'Ninetales', 'ナインテールズ', 'ほのお' );
insert into KANTO
 values ( 039, 'プリン', 'Jigglypuff', 'ジグリーパフ', 'ノーマル,フェアリー' );
insert into KANTO values ( 040, 'プクリン', 'Wigglytuff', 'ウィグリータフ', 'ノーマル,フェアリー' );
insert into KANTO values ( 041, 'ズバット', 'Zubat', 'ズバット', 'どく,ひこう' );
insert into KANTO values ( 042, 'ゴルバット', 'Golbat', 'ゴルバット', 'どく,ひこう' );
insert into KANTO values ( 043, 'ナゾノクサ', 'Oddish', 'オーディッシュ', 'くさ,どく' );
insert into KANTO values ( 044, 'クサイハナ', 'Gloom', 'グルーム', 'くさ,どく' );
insert into KANTO values ( 045, 'ラフレシア', 'Vileplume', 'ヴァイルプルーム', 'くさ,どく' );
insert into KANTO values ( 046, 'パラス', 'Paras', 'パラス', 'むし,くさ' );
insert into KANTO values ( 047, 'パラセクト', 'Parasect', 'パラセクト', 'むし,くさ' );
insert into KANTO values ( 048, 'コンパン', 'Venonat', 'ヴェノナット', 'むし,どく' );
insert into KANTO
 values ( 049, 'モルフォン', 'Venomoth', 'ヴェノモス', 'むし,どく' );
insert into KANTO values ( 050, 'ディグダ', 'Diglett', 'ディグレット', 'じめん' );
insert into KANTO values ( 051, 'ダグトリオ', 'Dugtrio', 'ダグトリオ', 'じめん' );
insert into KANTO
 values ( 052, 'ニャース', 'Meowth', 'ミャオス', 'ノーマル' );
insert into KANTO values ( 053, 'ペルシアン', 'Persian', 'パージャン', 'ノーマル' );
insert into KANTO values ( 054, 'コダック', 'Psyduck', 'サイダック', 'みず' );
insert into KANTO values ( 055, 'ゴルダック', 'Golduck', 'ゴルダック', 'みず' );
insert into KANTO values ( 056, 'マンキー', 'Mankey', 'マンキー', 'かくとう' );
insert into KANTO values ( 057, 'オコリザル', 'Primeape', 'プライミープ', 'かくとう' );
insert into KANTO
 values ( 058, 'ガーディ', 'Growlithe', 'グロウリズ', 'ほのお' );
insert into KANTO values ( 059, 'ウインディ', 'Arcanine', 'アーキャナイン', 'ほのお' );
insert into KANTO
 values ( 060, 'ニョロモ', 'Poliwag', 'ポリワグ', 'みず' );
insert into KANTO values ( 061, 'ニョロゾ', 'Poliwhirl', 'ポリワール', 'みず' );
insert into KANTO values ( 062, 'ニョロボン', 'Polirath', 'ポリラス', 'みず,かくとう' );
insert into KANTO values ( 063, 'ケーシィ', 'Abra', 'アブラ', 'エスパー' );
insert into KANTO values ( 064, 'ユンゲラー', 'Kadabra', 'カダブラ', 'エスパー' );
insert into KANTO values ( 065, 'フーディン', 'Alakazam', 'アラカザム', 'エスパー' );
insert into KANTO values ( 066, 'ワンリキー', 'Machop', 'マチョップ', 'かくとう' );
insert into KANTO values ( 067, 'ゴーリキー', 'Machoke', 'マチョーク', 'かくとう' );
insert into KANTO values ( 068, 'カイリキー', 'Machamp', 'マチャンプ', 'かくとう' );
insert into KANTO values ( 069, 'マダツボミ', 'Bellsprout', 'ベルスプラウト', 'くさ,どく' );
insert into KANTO values ( 070, 'ウツドン', 'Weepinbell', 'ウィーピンベル', 'くさ,どく' );
insert into KANTO values ( 071, 'ウツボット', 'Victreebel', 'ヴィクトリーベル', 'くさ,どく' );
insert into KANTO
 values ( 072, 'メノクラゲ', 'Tentacool', 'テンタクール', 'みず,どく' );
insert into KANTO values ( 073, 'ドククラゲ', 'Tentacruel', 'テンタクルー', 'みず,どく' );
insert into KANTO values ( 074, 'イシツブテ', 'Geodude', 'ジオデュード', 'いわ,じめん' );
insert into KANTO values ( 075, 'ゴローン', 'Graveler', 'グラーヴラー', 'いわ,じめん' );
insert into KANTO values ( 076, 'ゴローニャ', 'Golem', 'ゴーレム', 'いわ,じめん' );
insert into KANTO values ( 077, 'ポニータ', 'Ponyta', 'ポニータ', 'ほのお' );
insert into KANTO values ( 078, 'ギャロップ', 'Rapidash', 'ラピダッシュ', 'ほのお' );
insert into KANTO values ( 079, 'ヤドン', 'Slowpoke', 'スローポーク', 'みず,エスパー' );
insert into KANTO values ( 080, 'ヤドラン', 'Slowbro', 'スローブロ', 'みず,エスパー' );
insert into KANTO values ( 081, 'コイル', 'Magnemite', 'マグネマイト', 'でんき,はがね' );
insert into KANTO values ( 082, 'レアコイル', 'Magneton', 'マグネトン', 'でんき,はがね' );
insert into KANTO
 values ( 083, 'カモネギ', 'Farfetch''d', 'ファーフェチト', 'ノーマル,ひこう' );
insert into KANTO values ( 084, 'ドードー', 'Doduo', 'ドーデュオ', 'ノーマル,ひこう' );
insert into KANTO values ( 085, 'ドードリオ', 'Dodrio', 'ドードリオ', 'ノーマル,ひこう' );
insert into KANTO values ( 086, 'パウワウ', 'Seel', 'シール', 'みず' );
insert into KANTO
 values ( 087, 'ジュゴン', 'Dewgong', 'デューゴング', 'みず,こおり' );
insert into KANTO values ( 088, 'ベトベター', 'Grimer', 'グライマー', 'どく' );
insert into KANTO values ( 089, 'ベトベトン', 'Muk', 'マク', 'どく' );
insert into KANTO values ( 090, 'シェルダー', 'Shellder', 'シェルダー', 'みず' );
insert into KANTO values ( 091, 'パルシェン', 'Cloyster', 'クロイスター', 'みず,こおり' );
insert into KANTO values ( 092, 'ゴース', 'Gastly', 'ガストリー', 'ゴースト,どく' );
insert into KANTO values ( 093, 'ゴースト', 'Haunter', 'ホーンター', 'ゴースト,どく' );
insert into KANTO values ( 094, 'ゲンガー', 'Gengar', 'ゲンガー', 'ゴースト,どく' );
insert into KANTO values ( 095, 'イワーク', 'Onix', 'オニックス', 'いわ,じめん' );
insert into KANTO values ( 096, 'スリープ', 'Drowzee', 'ドロウジー', 'エスパー' );
insert into KANTO values ( 097, 'スリーパー', 'Hypno', 'ヒプノ', 'エスパー' );
insert into KANTO values ( 098, 'クラブ', 'Krabby', 'クラビィ', 'みず' );
insert into KANTO values ( 099, 'キングラー', 'Kingler', 'キングラー', 'みず' );
insert into KANTO values ( 100, 'ビリリダマ', 'Voltorb', 'ヴォルトーブ', 'でんき' );
insert into KANTO values ( 101, 'マルマイン', 'Electrode', 'イレクトロード', 'でんき' );
insert into KANTO values ( 102, 'タマタマ', 'Exeggcute', 'エグゼキュート', 'くさ,エスパー' );
insert into KANTO values ( 103, 'ナッシー', 'Exeggutor', 'エグゼギューター', 'くさ,エスパー' );
insert into KANTO values ( 104, 'カラカラ', 'Cubone', 'キュボーン', 'じめん' );
insert into KANTO values ( 105, 'ガラガラ', 'Marowak', 'マロワク', 'じめん' );
insert into KANTO values ( 106, 'サワムラー', 'Hitmonlee', 'ヒットモンリー', 'かくとう' );
insert into KANTO values ( 107, 'エビワラー', 'Hitmonchan', 'ヒットモンチャン', 'かくとう' );
insert into KANTO values ( 108, 'ベロリンガ', 'Lickitung', 'リキタング', 'ノーマル' );
insert into KANTO values ( 109, 'ドガース', 'Koffing', 'コフィング', 'どく' );
insert into KANTO
 values ( 110, 'マタドガス', 'Weezing', 'ウィージング', 'どく' );
insert into KANTO values ( 111, 'サイホーン', 'Rhyhorn', 'ライホーン', 'じめん,いわ' );
insert into KANTO values ( 112, 'サイドン', 'Rhydon', 'ライドン', 'じめん,いわ' );
insert into KANTO values ( 113, 'ラッキー', 'Chansey', 'チャンシー', 'ノーマル' );
insert into KANTO
 values ( 114, 'モンジャラ', 'Tangela', 'タンゲラ', 'くさ' );
insert into KANTO values ( 115, 'ガルーラ', 'Kangaskhan', 'カンガスカン', 'ノーマル' );
insert into KANTO values ( 116, 'タッツー', 'Horsea', 'ホーシー', 'みず' );
insert into KANTO
 values ( 117, 'シードラ', 'Seadra', 'シードラ', 'みず' );
insert into KANTO values ( 118, 'トサキント', 'Goldeen', 'ゴルディーン', 'みず' );
insert into KANTO
 values ( 119, 'アズマオウ', 'Seaking', 'シーキング', 'みず' );
insert into KANTO values ( 120, 'ヒトデマン', 'Staryu', 'スターユー', 'みず' );
insert into KANTO values ( 121, 'スターミー', 'Starmie', 'スターミー', 'みず,エスパー' );
insert into KANTO values ( 122, 'バリヤード', 'Mr.', 'Mime', 'ミスターマイム' );
insert into KANTO values ( 123, 'ストライク', 'Scyther', 'サイザー', 'むし,ひこう' );
insert into KANTO values ( 124, 'ルージュラ', 'Jynx', 'ジンクス', 'こおり,エスパー' );
insert into KANTO values ( 125, 'エレブー', 'Electabuzz', 'イレクタバズ', 'でんき' );
insert into KANTO values ( 126, 'ブーバー', 'Magmar', 'マグマー', 'ほのお' );
insert into KANTO values ( 127, 'カイロス', 'Pinsir', 'ピンサー', 'むし' );
insert into KANTO values ( 128, 'ケンタロス', 'Tauros', 'トーロス', 'ノーマル' );
insert into KANTO values ( 129, 'コイキング', 'Magikarp', 'マジカープ', 'みず' );
insert into KANTO values ( 130, 'ギャラドス', 'Gyarados', 'ギャラドス', 'みず,ひこう' );
insert into KANTO values ( 131, 'ラプラス', 'Lapras', 'ラプラス', 'みず,こおり' );
insert into KANTO values ( 132, 'メタモン', 'Ditto', 'ディトー', 'ノーマル' );
insert into KANTO values ( 133, 'イーブイ', 'Eevee', 'イーヴィー', 'ノーマル' );
insert into KANTO values ( 134, 'シャワーズ', 'Vaporeon', 'ヴェイポリオン', 'みず' );
insert into KANTO values ( 135, 'サンダース', 'Jolteon', 'ジョルティオン', 'でんき' );
insert into KANTO values ( 136, 'ブースター', 'Flareon', 'フレイリオン', 'ほのお' );
insert into KANTO values ( 137, 'ポリゴン', 'Porygon', 'ポリゴン', 'ノーマル' );
insert into KANTO values ( 138, 'オムナイト', 'Omanyte', 'オマナイト', 'いわ,みず' );
insert into KANTO values ( 139, 'オムスター', 'Omastar', 'オマスター', 'いわ,みず' );
insert into KANTO
 values ( 140, 'カブト', 'Kabuto', 'カブト', 'いわ,みず' );
insert into KANTO values ( 141, 'カブトプス', 'Kabutops', 'カブトプス', 'いわ,みず' );
insert into KANTO values ( 142, 'プテラ', 'Aerodactyl', 'エアロダクティル', 'いわ,ひこう' );
insert into KANTO values ( 143, 'カビゴン', 'Snorlax', 'スノーラックス', 'ノーマル' );
insert into KANTO values ( 144, 'フリーザー', 'Articuno', 'アーティキューノ', 'こおり,ひこう' );
insert into KANTO values ( 145, 'サンダー', 'Zapdos', 'ザプドス', 'でんき,ひこう' );
insert into KANTO
 values ( 146, 'ファイヤー', 'Moltres', 'モルトレス', 'ほのお,ひこう' );
insert into KANTO values ( 147, 'ミニリュウ', 'Dratini', 'ドラティーニ', 'ドラゴン' );
insert into KANTO values ( 148, 'ハクリュー', 'Dragonair', 'ドラゴネア', 'ドラゴン' );
insert into KANTO
 values ( 149, 'カイリュー', 'Dragonite', 'ドラゴナイト', 'ドラゴン,ひこう' );
insert into KANTO values ( 150, 'ミュウツー', 'Mewtwo', 'ミュウトゥー', 'エスパー' );
insert into KANTO values ( 151, 'ミュウ', 'Mew', 'ミュウ', 'エスパー' );

