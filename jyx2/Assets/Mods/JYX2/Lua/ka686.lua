if UseItem(143) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(143, -1);
    Talk(72, "이건… 이건…！ 무림신장！ 무림 맹주가 됐구나！！！ 하하하！ 과연 벽력당 제자답다！！ 당연히 신장을 나한테 주려고 찾아왔겠지？", "talkname72", 0);
    Talk(0, "뭐라고？ 천신만고 끝에 손에 넣은 걸 달라고？ 농담 마시오！", "talkname0", 1);
    Talk(72, "뭐야？！ 주지 않겠다고？ 자넨 필요 없잖나！", "talkname72", 0);
    Talk(0, "천만의 말씀！ 내 미래를 결정하는 중요한 신장이요。 이걸로 성당을 찾아야 한다구요！", "talkname0", 1);
    Talk(72, "성당？ 바로 여기다！", "talkname72", 0);
    Talk(0, "뭐라고？ 여기가 성당이라고？ 여긴 벽력당이잖아？", "talkname0", 1);
    Talk(72, "부친이 당주로 계셨을 땐 성당이었는데 내가 계승한 뒤 이름을 바꿨다。 이름이 성당이 뭐냐？ 성당이。 벽력당이라 불리는 게 훨씬 위풍당당해！", "talkname72", 0);
    Talk(0, "그럼 \"이곳\"을 떠나는 방법을 알고 있소？ 그러니까…", "talkname0", 1);
    Talk(72, "떠나는 방법은 간단해。 대문으로 나가면 돼。", "talkname72", 0);
    Talk(0, "내가 말한 \"이곳\"이 그런 뜻이 아니라… 하…", "talkname0", 1);
    Talk(72, "대문으로 나가기 싫나？…… 또 다른 출구가 우리 발밑에 있긴 하지。 하지만… 부친이 얘기하면 안 된다고 했는데… 하나… 무림신장을 준다면 다시 생각해 보지…", "talkname72", 0);
    Talk(0, "이 건… 무림 맹주의 징표라 기념으로 가져갈 생각이었는데… 날 속이진 않겠지…？ '그의 신비한 모습을 보니 정말 나를 돌아가게 할 수 있을지도' 좋아요！ 줄게요！", "talkname0", 1);
    Talk(72, "하하하！ 나 공팔라는 위대해！ 가만히 앉아서 모두 가 꿈꾸는 무림 맹주가 됐으니 이젠 내 명에 따르지 않으 자가 없을 거다。", "talkname72", 0);
    Talk(0, "이봐， 당신 다 즐겼지？ 다른 출구가 어디 있는지 빨리 알려줘요。", "talkname0", 1);
    Talk(72, "좋다！ 출구는… 우리 발 밑에 있다。 이 건 성당으로 가는 열쇠다。 가져가라。", "talkname72", 0);
    AddItem(164, 1);
    ModifyEvent(-2, -2, -2, -2, 687, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
