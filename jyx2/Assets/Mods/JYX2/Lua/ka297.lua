Talk(86, "대협， 전 청성사수의 후인웅입니다。 살려주세요。", "talkname86", 0);
Talk(0, "넌 천하의 악당이니 살려 줄 수가 없다！", "talkname0", 1);
Talk(86, "전 비밀을 하나 알고 있습니다。", "talkname86", 0);
Talk(0, "말해봐！", "talkname0", 1);
Talk(86, "임진남이 죽기 전에 아들에게 유언을 남겼어요。 \"복주 향양항 옛날 집 지하실에 가보가 있으니 잘 보관하거라。 하나 임씨 집안의 자손은 절대 열어보지 마라。 아니면 화를 면치 못한다。\" 이 일은 사부님께도 말씀드리지 않았으니 소협께선 알아두십시오。", "talkname86", 0);
Talk(0, "좋다。 정보를 말했으니 특별히 살려주마！", "talkname0", 1);
Talk(86, "고맙습니다！ 소협께선 이렇게도 인자하시니 훗날 반드시 미인을 얻을 겁니다！", "talkname86", 0);
Talk(0, "고맙구나。 넌 본질이 좋은 사람 같으니 이제 그만 나쁜 사람 밑에 있지 말고 어서 고향에 내려가서 농사나 짓고 살거라。", "talkname0", 1);
Talk(86, "네… 네…", "talkname86", 0);
DarkScence();
ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/青城弟子3", "");-- 移除人物
ModifyEvent(56, 1, -2, -2, 289, -1, -1, -2, -2, -2, -2, -2, -2);
LightScence();
do return end;
