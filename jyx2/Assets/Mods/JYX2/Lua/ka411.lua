Talk(64, "자자， 최근에 새로운 무공을 배워왔나？ 어서 노완동과 두 수만 놀아달라구！", "talkname64", 0);
Talk(0, "천진난만하고 놀기 좋아하는 사람이군。 혹시 주백통이 아닐까？' 주백통 선배이신가요？", "talkname0", 1);
Talk(64, "그래， 내가 바로 주백통이야。 하지만 모두 나를 노완동이라 불리지。", "talkname64", 0);
Talk(0, "선배님， 저와 같이 만날 사람이 있어요。", "talkname0", 1);
Talk(64, "누구를 만나러 가지？", "talkname64", 0);
Talk(0, "이름을 말하면 바람처럼 도망갈걸요？", "talkname0", 1);
Talk(64, "두 사람만 만날 수 없는데， 한 사람은 황제 나리고 또 하나는 귀비 영고다。 두 사람만 빼고 노완동은 누구든지 만날 수 있어。", "talkname64", 0);
Talk(0, "정말 이름을 말하면 도망치겠군。 격장지계를 써야겠다！' 두 사람한테 질까 봐 피하는 거죠？", "talkname0", 1);
Talk(64, "천만에！ 과거 노완동이 비겁한 짓을 했기 때문에 둘을 만날 면목이 없는 거야。 나 때문에 단황야가 왕위를 버리고 출가했으니 큰 죄를 지었지。", "talkname64", 0);
Talk(0, "일등대사가 출가한 건 오히려 당신에게 미안했기 때문이니 자책하지 마세요。", "talkname0", 1);
Talk(64, "그는 잘못한 게 없는데？", "talkname64", 0);
Talk(0, "단지 당신 아들이 죽음 앞에 있는데도 구하지 않았죠。", "talkname0", 1);
Talk(64, "뭐？ 내 아들이라니？", "talkname64", 0);
Talk(0, "주선배와 영고 사이의 아들이요。", "talkname0", 1);
Talk(64, "뭐라고？ 내 아들이 있었다니…", "talkname64", 0);
Talk(0, "노 선배， 영고는 오랫동안 당신만을 기다리고 있는데 선배가 시종일관 외면하는 건 옳지 않아요。", "talkname0", 1);
Talk(64, "그녀는 지금 어디에 있나？", "talkname64", 0);
Talk(0, "철장산 남쪽 흑룡담에 살고 있어요。", "talkname0", 1);
DarkScence();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除编号4。场景20-编号04
jyx2_ReplaceSceneObject("", "NPC/zhoubotong", "");--周伯通去黑龙谭找瑛姑
LightScence();
Talk(0, "어라？ 바람처럼 사라졌네！ 부디 영고를 만나러 갔다면 좋겠는데…", "talkname0", 1);
ModifyEvent(21, 2, 1, 1, 424, -1, -1, 6154, 6154, 6154, -2, -2, -2);--by fanyu|改变贴图，启动424脚本。场景21-编号02
ModifyEvent(21, 1, 1, 1, 423, -1, -1, 6158, 6158, 6158, -2, -2, -2);--by fanyu|改变贴图，启动423脚本。场景21-编号01
jyx2_ReplaceSceneObject("21", "NPC/zhoubotong", "1");--周伯通去黑龙谭找瑛姑
SetScenceMap(21, 1, 22, 26, 0);
AddEthics(3);
do return end;
