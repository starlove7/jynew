if InTeam(9) == true then goto label0 end;
    Talk(0, "선배님， 좀 어떠십니까？", "talkname0", 1);
    Talk(13, "흥！ 넌 또 뭐하러 왔느냐？", "talkname13", 0);
    do return end;
::label0::
    -- jyx2_ReplaceSceneObject("", "NPC/zhangwuji", "1"); 
    Talk(9, "의부님！ 저예요！ 소자가 불효하여 오랫동안 모시러 오지 못해 의부님께 고생만 시켜드렸습니다。", "talkname9", 1);
    Talk(13, "너…。 무슨 소리냐…。？", "talkname13", 0);
    Talk(9, "소자， 무기입니다。！", "talkname9", 1);
    Talk(13, "너…。 무슨 소리냐…。？", "talkname13", 0);
    Talk(9, "권학지도재응신， 의재력선방제성， ……", "talkname9", 1);
    Talk(13, "아니， 내 아들 무기에게 가르쳤던 구결이구나… 진정 내 아들 무기로구나…", "talkname13", 0);
    Talk(9, "의부님！ 의부님！！", "talkname9", 1);
    Talk(13, "하늘이 도우신 게야！ 무기야 그동안 어떻게 지냈느냐？", "talkname13", 0);
    Talk(9, "잘 지냈어요。 이 형제가 도와줘서 의부님과 상봉하게 됐으니， 우리와 함께 중원으로 돌아가요。", "talkname9", 1);
    Talk(13, "잘 지냈다니 정말 기쁘구나。 하지만 난 성곤에게 복수할 방법을 연구해야만 하니 아쉽지만 이 소협과 먼저 돌아가라。 강호에선 아무도 믿어선 안된다！ 사부나 형제도 믿어선 안돼！", "talkname13", 0);
    ModifyEvent(-2, -2, -2, -2, 64, -2, -2, -2, -2, -2, -2, -2, -2);
    -- jyx2_ReplaceSceneObject("", "NPC/zhangwuji", ""); 
    AddEthics(3);
do return end;
