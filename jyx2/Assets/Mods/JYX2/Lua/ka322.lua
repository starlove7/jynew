jyx2_WalkFromTo(-1,87);
SetRoleFace(1);
Talk(19, "자네 혼자 흑목애를 공격한단 말을 듣고 오악파가 도와주러 왔네。 동방불패는 어딨지？", "talkname19", 0);
Talk(0, "아！ 영화처럼 다 끝난 뒤에야 나타나시는군。 동방불패는 이미 내 손으로 처치했소이다。", "talkname0", 1);
Talk(19, "그 게 정말인가？ 무림의 대마두를 제거한 소년 영웅이군！", "talkname19", 0);
Talk(0, "별말씀을요。", "talkname0", 1);
Talk(19, "혹시 무슨 책을 보지 못했나？", "talkname19", 0);
Talk(0, "무슨 책이요？", "talkname0", 1);
Talk(19, "\"소오강호\"！！", "talkname19", 0);
Talk(0, "봤습니다！ 그 걸 얻기 위해 이 생고생을 한 걸요！！ 임 교주가 줬어요。", "talkname0", 1);
Talk(19, "또 공을 세우다니！！ 무림인의 존망을 한 몸에 받을 걸세！ 하핫！ 오악검파가 목숨을 걸고 얻은 \"소오강호\"를 마교가 빼앗아갔었네。 마교와 계속 대항한 것도 그 책을 다시 되찾기 위함이었어！ 오늘 자네 덕분에 제자리로 되돌아왔으니 뭐라 감사해야 할지 모르겠군。 이제 책을 오악파에 돌려주시게。", "talkname19", 0);
Talk(0, "이제 보니 \"소오강호\"를 노리고 있었군！' 제가 듣기로는 당신들 선조가 잠시 보관했을 뿐 책의 주인은 아닌 걸로 아는데？ 내 임무는 책을 원래 장소에 돌려놓는 일이니 안심해도 됩니다。 하물며 이 책은 심오한 무공 비급이 아니라 평범한 이야기책일 뿐입니다。", "talkname0", 1);
Talk(19, "그 뜻은 돌려줄 수 없다는 건가？ 이제 보니 마교와 한패가 됐군！", "talkname19", 0);
Talk(0, "악 장문， 함부로 저를 모함하지 마시오。 이 건 정말 무공 비급이 아니라 소설책이라니까요？", "talkname0", 1);
Talk(19, "마교에 완전히 빠졌군。 무력을 쓸 수밖에 없겠어。 그대가 자초한 일이네！", "talkname19", 0);
Talk(0, "우우！ 이젠 정말 못 참아！！ 진짜 마교는 바로 너다 이 위선자야！ 숭산 대회에서 자신의 목적을 위해 날 이용하더니 이젠 \"소오강호\"를 얻기 위해 쓰레기 같은 짓만 골라서 하는군！ 방금도 내가 동방불패와 싸우길 기다렸다가 뒤늦게 어부지리를 얻기 위해 나타난 거지？ \"군자검\" 같은 소리 하시네！ 이 교활한 삼류 양아치야！！", "talkname0", 1);
Talk(19, "너…뭐… 뭐라 했느냐…？？", "talkname19", 0);
if InTeam(35) == false then goto label0 end;
    Talk(35, "사부님， 이 건 정말 단순한 이야기책일 뿐이니 그만 포기하세요。", "talkname35", 1);
::label0::
    Talk(0, "악 장문！ 잘못을 뉘우쳐라！", "talkname0", 1);
    Talk(19, "닥쳐！ 여봐라！ 한 사람도 남기지 말고 모조리 죽여버려라！", "talkname19", 0);
    if TryBattle(56) == true then goto label1 end;
        Dead();
        do return end;
::label1::
		SetRoleFace(1);
        ModifyEvent(-2, 61, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号61
        ModifyEvent(-2, 62, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号62
        ModifyEvent(-2, 63, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号63
        ModifyEvent(-2, 64, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号64
        ModifyEvent(-2, 65, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号65
        ModifyEvent(-2, 66, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号66
        ModifyEvent(-2, 67, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号67
        ModifyEvent(-2, 68, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号68
        ModifyEvent(-2, 69, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号69
        ModifyEvent(-2, 70, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号70
        ModifyEvent(-2, 71, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号71
        ModifyEvent(-2, 72, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号72
        ModifyEvent(-2, 73, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号73
        ModifyEvent(-2, 74, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号74
        ModifyEvent(-2, 75, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号75
        ModifyEvent(-2, 76, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号76
        ModifyEvent(-2, 77, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号77
        ModifyEvent(-2, 78, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号78
        ModifyEvent(-2, 79, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号79
        ModifyEvent(-2, 80, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号80
        ModifyEvent(-2, 81, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号81
        ModifyEvent(-2, 83, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号83
        ModifyEvent(-2, 84, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号84
        ModifyEvent(-2, 85, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号85
		jyx2_ReplaceSceneObject("","NPC/五岳剑派弟子","");
        LightScence();
        Talk(0, "하…오악파 여러분， 오늘 무례한 점이 많았으니 양해해 주십시오。", "talkname0", 1);
        Talk(19, "흥！ 돌아가자！", "talkname19", 0);
        DarkScence();
        ModifyEvent(-2, 56, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号56
        ModifyEvent(-2, 57, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号57
        ModifyEvent(-2, 58, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号58
        ModifyEvent(-2, 59, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号59
        ModifyEvent(-2, 60, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号60
		jyx2_ReplaceSceneObject("","NPC/五岳剑派掌门","");
        LightScence();
        Talk(0, "책을 찾는 여정을 통해 직위와 권력을 향한 인간의 추악한 내면을 알게 됐어。 정파의 악불군， 좌냉선이나 마교의 동방불패는 모두 한 부류야。", "talkname0", 1);
        ModifyEvent(-2, 87, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号87
        ModifyEvent(-2, 88, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号88
        ModifyEvent(-2, 89, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号89
        ModifyEvent(-2, 90, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号90
        ModifyEvent(-2, 91, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号91
        ModifyEvent(-2, 92, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号92
        ModifyEvent(-2, 93, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu 战斗结束，移除敌人， 场景26-编号93
        ModifyEvent(31, 0, -2, -2, 329, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本329， 场景31-编号0
        ModifyEvent(31, 1, -2, -2, 329, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本329， 场景31-编号1
        ModifyEvent(29, 0, -2, -2, 330, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本330， 场景29-编号0
        ModifyEvent(29, 1, -2, -2, 330, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本330， 场景29-编号1
        ModifyEvent(58, 10, -2, -2, 331, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本331， 场景58-编号10
        ModifyEvent(58, 11, -2, -2, 331, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本331， 场景58-编号11
        ModifyEvent(57, 0, -2, -2, 332, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本332， 场景57-编号0
        ModifyEvent(57, 1, -2, -2, 332, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本332， 场景57-编号1
        AddRepute(12);
do return end;
