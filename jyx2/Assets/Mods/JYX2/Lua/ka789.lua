if UseItem(186) == true then goto label0 end;
    do return end;
::label0::
    AddItemWithoutHint(186, -1);
    Talk(74, "아직 도굴당하지 않은 고묘를 알고 있네。 절정곡에 있다네。", "talkname74", 0);
    Add3EventNum(-2, 1, 0, 1, -1)
do return end;
