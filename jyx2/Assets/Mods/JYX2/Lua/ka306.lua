Talk(29, "어때 마음을 바꿨나？", "talkname29", 0);
if AskJoin () == false then goto label0 end;
    Talk(0, "형제의 고상한 취미는 나와 딱 맞는군！ 우리 둘이서 신나게 강호의 여인들을 품어보지 않겠나？", "talkname0", 1);
    if TeamIsFull() == false then goto label1 end;
        Talk(29, "형제는 동료가 많으니 나는 혼자 예쁜이들과 놀겠네。", "talkname29", 0);
        do return end;
::label1::
        Talk(29, "좋았어！ 자네가 마음에 드는군！ 위선자인 모 명문 제자와는 달리 성격이 호탕하군。 여자를 좋아하는 건 인간의 본능인데 왜 감춰야 하지？ 우리 같이 인생을 즐겨보지 않겠나？", "talkname29", 0);
        DarkScence();
        ModifyEvent(-2, -2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
        jyx2_ReplaceSceneObject("", "NPC/田伯光", "");  
        SetScenceMap(-2, 1, 17, 15, 2674);
        LightScence();
        Join(29);
        AddEthics(-6);
        do return end;
::label0::
        if AskBattle() == true then goto label2 end;
            Talk(0, "전 형， 얼른 와서 귀여미들 분위기 좀 띄워 봐요！", "talkname0", 1);
            Talk(29, "웃기지 마！ 이 위선자야！ 넌 남자가 아니란 말이야？", "talkname29", 0);
            ModifyEvent(-2, -2, -2, -2, 306, -1, -1, -2, -2, -2, -2, -2, -2);
            do return end;
::label2::
            Talk(0, "뭐라는 거야？ 음적아！ 하늘이 두렵지 않느냐！ 오늘 내 손에 걸렸으니 하늘을 대신해 너를 벌하겠다！", "talkname0", 1);
            if TryBattle(53) == true then goto label3 end;
                Dead();
                do return end;
::label3::
                LightScence();
                Talk(0, "목숨은 살려줄 테니 개과천선하길 바란다。 또다시 나쁜 짓을 범하다 눈에 띄면 내시로 만들 줄 알아라！", "talkname0", 1);
                ModifyEvent(-2, -2, -2, -2, 305, -1, -1, -2, -2, -2, -2, -2, -2);
                AddRepute(1);
do return end;
