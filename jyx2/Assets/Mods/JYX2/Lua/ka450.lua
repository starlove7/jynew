Talk(0, "당신이 철장방주로군。", "talkname0", 1);
Talk(67, "애송아， 넌 누구냐？", "talkname67", 0);
Talk(0, "철장산을 지나다가 산의 모양이 독특해 구경하러 왔는데 당신네 부하들이 공격하지 뭡니까？ 이 산이 당신들 거요？ 대체 부하들 교육을 어찌 시키는 거요？", "talkname0", 1);
Talk(67, "하늘 높은 줄 모르는군。 강호에서 누구의 무공이 가장 높은지 아느냐！", "talkname67", 0);
Talk(0, "일찍이 강호에서 동사， 서독， 남제， 북개 이들 네 사람의 무공이 최고봉이라 하더군。", "talkname0", 1);
Talk(67, "화산논검 때 철장신공을 완성해서 나갔다면 천하제일인 이란 명성은 왕중양이 아니라 내게 돌아왔을 것이다。 이제 신공을 완성했으니 다음 번 화산놈검 때 내가 천하제일임을 만천하에 알리리라！ 하하하！", "talkname67", 0);
Talk(0, "늬예늬예… 나도 나갈까 생각인데 천하제일의 명성은 내가 차지할걸？", "talkname0", 1);
Talk(67, "하여간 요즘 것들은 건방지기 짝이 없구나。 하룻강아지가 범 무서운 줄 모른다더니， 지금 쓴맛을 보여주마！", "talkname67", 0);
if TryBattle(71) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, -2, -2, -2, 451, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 16, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 17, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 18, -2, -2, 474, -1, -1, -2, -2, -2, -2, -2, -2);
    LightScence();
    Talk(0, "영감님！ 괜히 화산논검에 나갔다가 개쪽 당하지 말고 더 열심히 수련이나 하는 게 좋을 것 같군요。", "talkname0", 1);
    AddRepute(5);
do return end;
