Talk(23, "은빛이 찬란하고 안장이 평온하다。 천마가 하늘을 나니， 순식간에 만리…천마가 손이었구나。진짜 말이 아니였군。", "talkname23", 0);
if InTeam(38) == true then goto label0 end;
    Talk(23, "이 벽의 주석을 보면 백거이의 시운 \"곧게 뻗은 검이 승리의 길이다。\"라고 했소。 이 건 내 검을 뜻하는 게 분명하오。", "talkname23", 0);
    Talk(20, "아니오。 \"오구상설명'이 주인이고 \"유승곡전구\"가 객이오。 손님이 주인을 대신하면 올바른 길이 아니니 분명 다른 병기를 뜻하는 거요。", "talkname20", 1);
    do return end;
::label0::
    -- DarkScence();
    -- jyx2_ReplaceSceneObject("", "NPC/shipotian2", "1");--石破天出现
    -- LightScence();
    Talk(38, "고시라 어려워서 무슨 뜻인지… 공부를 안 해서 모르겠다。'", "talkname38", 1);
    Talk(23, "이 벽의 주석을 보면 백거이의 시운 \"곧게 뻗은 검이 승리의 길이다。\"라고 했소。 이 건 내 검을 뜻하는 게 분명하오。", "talkname23", 0);
    Talk(20, "아니오。 \"오구상설명'이 주인이고 \"유승곡전구\"가 객이오。 손님이 주인을 대신하면 올바른 길이 아니니 분명 다른 병기를 뜻하는 거요。", "talkname20", 1);
    Talk(38, "아니！ 글자 획이 모두 검 모양과 비슷하잖아！ 이 건 검 끝이 위쪽이고 이 건， 아래를 향하는군。 오리형이 뜨겁다… 이젠 곡지혈이 뜨거워！ 나무인형의 경맥도를 보고 내공이 늘었지만 이렇게 강하진 않았어…", "talkname38", 1);
    Add3EventNum(-2, 4, 0, 0, 1);
    Add3EventNum(-2, 5, 0, 0, 1);
    Add3EventNum(-2, 6, 0, 0, 1);
    ModifyEvent(-2, 10, -2, -2, 387, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 11, -2, -2, 387, -1, -1, -2, -2, -2, -2, -2, -2);
    -- DarkScence();
    -- jyx2_ReplaceSceneObject("", "NPC/shipotian2", "");--石破天出现
    -- LightScence();
do return end;
