Talk(1, "동생， 다시 찾아왔군。 그 동안 무공의 진전이 있었나？ 호 모가 가르침을 기다리네。", "talkname1", 0);
if AskBattle() == true then goto label0 end;
    do return end;
::label0::
    Talk(0, "가르침을 부탁하겠소。", "talkname0", 1);
    if TryBattle(0) == false then goto label1 end;
        LightScence();
        Talk(0, "소문은 믿을 게 못 돼。 유명한 호가도법도 헛소문에 지나지 않아！", "talkname0", 1);
        Talk(1, "잃은 도법을 찾으면 다시 승부를 겨뤄보자！ 원통하구나！ 도법이 불완전하여 조상님이 이루신 위력에 못 미치는구나！", "talkname1", 0);
        Talk(0, "호가도법이 불완전하다는 말이오？", "talkname0", 1);
        Talk(1, "그렇다。 소실된 도법을 찾아 다시 겨루자！", "talkname1", 0);
        Talk(0, "그럼 \" 설산비호\"의 행방은 알고 있소？", "talkname0", 1);
        Talk(1, "내 이름의 비호를 따고 오랫동안 북동쪽 설산에 살았기 때문에 강호 사람들은 나를 \"설산비호\"라고 부른다。 모든 사람들이 탐내는 \"십사천서\"의 책 이름과 비슷하지。 그래서 요즘 무림 인사의 방문이 잇따르고 있는 거야。 하지만 나 호비는 책의 행방을 모른다。", "talkname1", 0);
        Talk(0, "그럼 안녕히 계세요。 언젠가 기회가 된다면 호 형님께 다시 가르침을 청하겠습니다。", "talkname0", 1);
        Talk(1, "잃은 도법을 찾으면 다시 승부를 겨뤄보자！", "talkname1", 0);
        ModifyEvent(-2, -2, -2, -2, 3, -2, -2, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 1, -2, -2, -2, -2, 8, -2, -2, -2, -2, -2, -2);
        AddRepute(1);
        do return end;
::label1::
        LightScence();
        Talk(1, "분수를 모르고 감히 요동의 호씨 가문에 덤비다니！", "talkname1", 0);
        Talk(0, "무림으 비급에 눈이 멀어 책의 행방을 묻는 것이 아닙니다。 저는 반드시 책을 찾아야 하는 이유가 있어요。 순순히 패배를 인정하고 훗날 다시 호가도법에 도전하겠소。", "talkname0", 1);
        ModifyEvent(-2, -2, -2, -2, 4, -2, -2, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 1, -2, -2, -2, -2, 9, -2, -2, -2, -2, -2, -2);
do return end;
