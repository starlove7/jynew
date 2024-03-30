ModifyEvent(7, 6, 0, 0, -1, -1, -1, -1, -1, -1, 0, -2, -2);
jyx2_ReplaceSceneObject("7", "NPC/杨过", "");
AddEthics(5);
if InTeam(58) == false then goto label0 end;
    Talk(58, "용아！", "talkname58", 1);
    jyx2_ReplaceSceneObject("", "NPC/杨过", "1");--杨过出现
    Talk(59, "과아！", "talkname59", 0);
    Talk(58, "……", "talkname58", 1);
    Talk(59, "……", "talkname59", 0);
    Talk(58, "용아！ 당신은 하나도 변치않고 여전히 아름다워。 난 늙었다오。", "talkname58", 1);
    Talk(59, "늙다뇨！ 예전보다 훨씬 의젓해졌어요。", "talkname59", 0);
    Talk(0, "한데 어떻게 절정곡 아래에 있게 됐죠？", "talkname0", 1);
    Talk(58, "맞아！ 용아， 남해신니를 따라간다는 글을 절정곡에 남겼었잖아。", "talkname58", 1);
    Talk(59, "난 중독된 몸이라 치료할 희망도 없었어요。 내가 자결한 걸 알면 당신도 따라 죽을 걸 알고 정화독을 고치게 하기 위해 훗날 만나자는 글을 남긴 거예요。 아픈 마음을 억누르고 절정곡에서 16년 뒤에 만나자는 글을 남기고 절벽 밑으로 뛰어내렸죠。", "talkname59", 0);
    Talk(58, "절정곡 아래 떨어진 뒤에는 어떻게 됐지？ 다치지 않은 거야？", "talkname58", 1);
    Talk(59, "호수 속으로 빠져 정신을 잃었어요。 정신을 차리고 보니 얼음 동굴에 떠내려 왔더군요。 이곳엔 짐승은 없지만 물속에 여러가지 식원과 과일이 많아 지금까지 연명할 수 있었어요。", "talkname59", 0);
    Talk(58, "하늘이 도왔군！", "talkname58", 1);
    Talk(0, "노완동이 벌 날개에 글을 발견해서 계곡 밑으로 통하는 길을 발견했으니 운이 좋았죠。 용낭자가 벌 날개에 글을 새긴 건가요？", "talkname0", 1);
    Talk(59, "그래요。", "talkname59", 0);
    Talk(0, "그런데 \"이오사\"， \"일삼이\"는 무슨 뜻이죠？", "talkname0", 1);
    Talk(59, "호수 밑에서 본 \"132\"， \"254\"란 숫자를 새겨 넣은 거예요。", "talkname59", 0);
    Talk(0, "\"132\"， \"254\" ？ 그 걸 노완동이 \"일삼이\"， \"이오사\"라고 했으니 나 원 참。", "talkname0", 1);
    Talk(58, "소형제의 도움이 없었더라면 우리 부부는 평생 만나지 못했을 걸세！ 정말 고맙네。", "talkname58", 1);
    Talk(0, "양 형， 앞으로 어떡하실 거죠？", "talkname0", 1);
    Talk(58, "나는 이제 용아와 고묘로 돌아갈 테니 혹시라도 도움이 필요하면 언제든지 찾아오게。", "talkname58", 1);
    Talk(0, "두 분， 안녕히 가세요。 이제 다시는 서로 헤어지지 않고 백년해로하길 빌겠습니다！", "talkname0", 1);
    Talk(58, "그럼 우리 부부는 먼저 가겠네。 형제의 여정에 행운이 함께 하길。", "talkname58", 1);
    DarkScence();
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
    jyx2_FixMapObject("古墓开门",1);
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -6068, -1, -1, -2, -2, -2);--小龙女贴图设置（用负代表消失）
    jyx2_ReplaceSceneObject("", "NPC/杨过", "");--杨过离开
    jyx2_ReplaceSceneObject("", "NPC/小龙女", "");--小龙女离开
    ModifyEvent(18, 1, 1, 1, 438, -1, -1, 6188, 6188, 6188, -2, -2, -2);
    ModifyEvent(18, 0, 1, 1, 440, -1, -1, 6068, 6068, 6068, -2, -2, -2);
    jyx2_ReplaceSceneObject("18", "NPC/杨过", "1");--杨过出现
    jyx2_ReplaceSceneObject("18", "NPC/小龙女", "1");--小龙女出现
    ModifyEvent(18, 2, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 3, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 4, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 5, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    LearnMagic2(58, 24, 1);
    NPCAddItem(58, 61, 1);
    Leave(58);
    LightScence();
    Talk(0, "\"묻노니， 정이란 무엇이기에 생사를 가늠하느뇨\" 저들 부부는 부러운 \"신선협려\"로군！ \"신선협려\" ？ \"신조협려\"！！ 맞아！ 신조형도 있었지！ 혹시 두 사람이 책을 갖고 있지 않을까？ 얼른 고묘로 가서 자세히 물어봐야겠다！", "talkname0", 1);
    do return end;
::label0::
    Talk(0, "와！ 세상에 이렇게 예쁜 낭자가 있다니！ 마치 신선 같구나！'", "talkname0", 1);
    Talk(59, "여길 어떻게 들어왔죠？", "talkname59", 0);
    Talk(0, "절정곡 밑으로 통하는 길이 있을 줄이야！", "talkname0", 1);
    Talk(59, "과아는 어딨죠？ 난 지금 빨리 나가서 찾아야 해요。", "talkname59", 0);
    Talk(0, "양과？ 양 형을 말하는 거요？ 낭자의 이름은…", "talkname0", 1);
    Talk(59, "소용녀。 과아를 본 적이 있나요？", "talkname59", 0);
    Talk(0, "양 형을 만난 적이 있죠。 양 형도 용 낭자를 몹시 그리워해요。 왜 절정곡 밑에 있는 거죠？ 남해신니를 따라간다고 말했잖아요。", "talkname0", 1);
    Talk(59, "난 중독된 몸이라 치료할 희망도 없었어요。 내가 자결한 걸 알면 양과도 따라 죽을 걸 알았기에， 그 이의 정화독을 고치게 하려면 다른 선택의 여지가 없었어요。 그래서 16년 뒤에 해후하자는 글을 절정곡에 남기고 계곡 밑으로 뛰어내린 거예요。", "talkname59", 0);
    Talk(0, "절정곡 아래 떨어진 뒤에는 어떻게 됐지？ 다치지 않은 거야？", "talkname0", 1);
    Talk(59, "호수 속으로 빠져 정신을 잃었어요。 정신을 차리고 보니 얼음 동굴에 떠내려 왔더군요。 이곳엔 짐승은 없지만 물속에 여러가지 식원과 과일이 많아 지금까지 연명할 수 있었어요。", "talkname59", 0);
    Talk(0, "노완동이 벌 날개에 글을 발견해서 계곡 밑으로 통하는 길을 발견했으니 운이 좋았죠。 용낭자가 벌 날개에 글을 새긴 건가요？", "talkname0", 1);
    Talk(59, "그래요。", "talkname59", 0);
    Talk(0, "그런데 \"이오사\"， \"일삼이\"는 무슨 뜻이죠？", "talkname0", 1);
    Talk(59, "호수 밑에서 본 \"132\"， \"254\"란 숫자를 새겨 넣은 거예요。", "talkname59", 0);
    Talk(0, "\"132\"， \"254\" ？ 그 걸 노완동이 \"일삼이\"， \"이오사\"라고 했으니 나 원 참。", "talkname0", 1);
    Talk(59, "지금 과아는 어디에 있죠？", "talkname59", 0);
    Talk(0, "양 형은 지금신조동굴에서 무공을 연마하고 있죠。 신조동굴은…", "talkname0", 1);
    Talk(59, "당장 그를 찾아러 가야겠어요。 시간나면 우릴 만나러 고묘로 와요。", "talkname59", 0);
    DarkScence();  
    SetScenceMap(18, 1, 44, 31, 0);
    SetScenceMap(18, 1, 44, 30, 0);
    jyx2_FixMapObject("古墓开门",1);
    ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -6068, -1, -1, -2, -2, -2);--小龙女贴图设置（用负代表消失）
    jyx2_ReplaceSceneObject("", "NPC/小龙女", "");--小龙女离开 
    ModifyEvent(7, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("7","NPC/杨过","");
    ModifyEvent(18, 1, 1, 1, 438, -1, -1, 6188, 6188, 6188, -2, -2, -2);
    ModifyEvent(18, 0, 1, 1, 440, -1, -1, 6068, 6068, 6068, -2, -2, -2);
    jyx2_ReplaceSceneObject("18", "NPC/杨过", "1");--杨过出现
    jyx2_ReplaceSceneObject("18", "NPC/小龙女", "1");--小龙女出现
    ModifyEvent(18, 2, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 3, -2, -2, 442, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 4, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(18, 5, -2, -2, 443, -1, -1, -2, -2, -2, -2, -2, -2);
    LearnMagic2(58, 24, 1);
    NPCAddItem(58, 61, 1);
    LightScence();
    Talk(0, "\"묻노니， 정이란 무엇이기에 생사를 가늠하느뇨\" 저들 부부는 부러운 \"신선협려\"로군！ \"신선협려\" ？ \"신조협려\"！！ 맞아！ 신조형도 있었지！ 혹시 두 사람이 책을 갖고 있지 않을까？ 얼른 고묘로 가서 자세히 물어봐야겠다！", "talkname0", 1);
do return end;
