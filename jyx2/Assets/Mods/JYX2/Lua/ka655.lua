if JudgeAttack(0, 90, 1000) == true then goto label0 end;
    Talk(0, "이 돌문이 수상하다。 분명히 이 너머에 보물이 숨겨져 있을 거야！", "talkname0", 1);
    do return end;
::label0::
    if HaveItem(106) == true then goto label1 end;
        Talk(0, "이 돌문이 수상하다。 분명히 이 너머에 보물이 숨겨져 있을 거야！", "talkname0", 1);
        do return end;
        if HaveItem(109) == true then goto label2 end;
            Talk(0, "이 돌문이 수상하다。 분명히 이 너머에 보물이 숨겨져 있을 거야！", "talkname0", 1);
            do return end;
            if HaveItem(117) == true then goto label3 end;
                Talk(0, "이 돌문이 수상하다。 분명히 이 너머에 보물이 숨겨져 있을 거야！", "talkname0", 1);
                do return end;
::label1::
::label2::
::label3::
                Talk(0, "잘 봐라！", "talkname0", 1);
                instruct_57();
                ModifyEvent(-2, 2, 1, 1, -1, -1, -1, 7746, 7746, 7746, -2, -2, -2);--by fanyu|石门打开。场景14-编号02
                ModifyEvent(-2, 3, 0, 0, -1, -1, -1, 7804, 7804, 7804, -2, -2, -2);--by fanyu|石门打开。场景14-编号03
                ModifyEvent(-2, 4, 1, 1, -1, -1, -1, 7862, 7862, 7862, -2, -2, -2);--by fanyu|石门打开。场景14-编号04

                jyx2_ReplaceSceneObject("", "Bake/Static/Door_3", ""); 
do return end;
