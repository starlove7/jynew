if UseItem(157) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(157, -1);
    ModifyEvent(-2, -2, -2, -2, -1, -1, -1, 4664, 4664, 4664, -2, -2, -2);
	jyx2_ReplaceSceneObject("","Dynamic/book157","1");
	Add3EventNum(82,999,1,0,0);--用来记录多少本书正确放置
    if Judge14BooksPlaced() == true then goto label1 end;
        do return end;
::label1::
        PlayWave(23);
        Talk(0, "어라？ 무슨 소리가 들렸는데？", "talkname0", 1);
        DarkScence();
        SetScenceMap(-2, 1, 18, 25, 0);
        SetScenceMap(-2, 1, 18, 26, 0);
		jyx2_FixMapObject("圣堂开门",1);
        LightScence();
do return end;
