ScenceFromTo(41, 29, 33, 29);
jyx2_CameraFollow("Level/NPC/嵩山派/左冷禅");
Talk(22, "오악검파는 한 가족으로 100여년 동안 동맹의 관계를 맺어왔소。 최근 강호에 사건이 잇달아 일어나 오악검파의 선배들과 상의한 결과， 오악검파를 합병하고 세력을 넓혀 난국을 헤쳐나가기로 했소。", "talkname22", 0);
Talk(20, "어느 문파와 상의했단 말이오？ 난 금시초문이요。", "talkname20", 0);
Talk(22, "무림의 난국을 해결하기 위해서라도 합병만이 유일한 살길이오。 한 가족인 오악검파가 서로 죽이는 사건까지 벌어지다니… 막 선생， 숭산파 제자가 형산에서 살해당했는데 막 선생이 죽이는 걸 목격한 자가 있다 하오。 사실이오？", "talkname22", 0);
Talk(20, "헛소리！ 내 잔재주로 어찌 숭양수를 죽일 수 있겠소？", "talkname20", 0);
Talk(22, "막형， 안심하시오。 오파가 합병하면 우린 사형제가 되지 않소？ 죽은 자 때문에 산 사람의 의를 해칠 순 없지 않겠소？ 형님？", "talkname22", 0);
Talk(20, "흥！", "talkname20", 0);
Talk(22, "남악 형산파는 찬성했고 동악 태산파 천문 형제의 의중은 어떠시오。", "talkname22", 0);
Talk(23, "사조이신 동영 도장이 창업하신 이래 불초가 무능하여 태산파를 빛내지 못 했소。 300년 역사를 내 손에서 단절할 순 없으니 합병 일은 거절하겠소。", "talkname23", 0);
Talk(22, "천 형， 그 건 틀린 생각이오。 오악이 합병하면 명성은 더욱 빛나지 않겠소？ 태산 장문직에 앉을 욕심에 대사를 그르쳐선 아니 될 일이외다。", "talkname22", 0);
Talk(23, "장문 자리에는 욕심이 없다！ 태산파를 내 손에서 끝나게 만들진 않겠다！", "talkname23", 0);
Talk(22, "말씀을 듣자 하니 장문직을 떠날 욕심을 못 버리는 게 아니오？", "talkname22", 0);
Talk(23, "내가 그런 사람으로 보이나？ 좋다！ 그럼 지금 장문직을 그만두겠다！", "talkname23", 0);
Talk(22, "이제 장문이 아니니 태산파는 찬성하는 걸로 알겠소。", "talkname22", 0);
Talk(23, "너…", "talkname23", 0);
Talk(0, "이 늙다리는 성격이 급해 남의 꾀에 금방 넘어가는군'", "talkname0", 1);
Talk(21, "좌 맹주는 맹주직에 만족하지 않고 어찌 합병하여 총 장문이 되려 하오？", "talkname21", 0);
Talk(22, "사태， 그 건 틀린 생각이외다。 오악이 합병하면 다섯 문파 중에서 한 사람을 뽑을 것이오。", "talkname22", 0);
ScenceFromTo(33, 29, 41, 29);
jyx2_CameraFollowPlayer();
WalkFromTo(41, 29, 35, 29);
jyx2_WalkFromTo(-1,3529);
Talk(0, "자자， 우리 말은 그만하고， 무인답게 무공으로 해결합시다。 나를 상대할 사람 없소？", "talkname0", 1);
Talk(22, "넌 누군데 중요한 자리에서 소란을 피우느냐？ 말하라！", "talkname22", 0);
Talk(19, "그 젊은이는 며칠 전에 화산파에 들렀기에 제자로 받아들였소。", "talkname19", 0);
Talk(22, "화산파 제자였군！ 악장문도 무공으로 결정하길 원하시오？", "talkname22", 0);
Talk(19, "그것도 좋은 생각이오！ 다만 승패가 나면 칼을 거두는 걸로 합시다。", "talkname19", 0);
Talk(23, "화산파가 찬성할 줄이야！ 나 천문이 화산파의 절기를 시험해 보마！", "talkname23", 0);
Talk(0, "제가 나가겠습니다！", "talkname0", 1);
if TryBattle(30) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(0, "양보했습니다。 천문 도장。", "talkname0", 1);
    Talk(21, "나 정한이 화산파의 절기를 시험해 보마！", "talkname21", 0);
    if TryBattle(31) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(0, "양보 했습니다， 사태。 자， 다음은 누굽니까？", "talkname0", 1);
        Talk(20, "두 번이나 싸웠으니 운기조식하거라。", "talkname20", 0);
        Talk(0, "아직 멀쩡합니다。 막장문， 출수하시죠！", "talkname0", 1);
        if TryBattle(32) == true then goto label2 end;
            Dead();
            do return end;
::label2::
            LightScence();
            Talk(22, "장강의 뒷물결이 앞물결을 앞지른다고， 오늘을 위해 많은 준비를 한 모양이군。 만약 좌 모도 패한다면 총장문직은 악 장문의 차지요。", "talkname22", 0);
            if TryBattle(33) == true then goto label3 end;
                Dead();
                do return end;
::label3::
                LightScence();
                Talk(0, "모두 이겨냈어， 힘들어 죽겠군。 좌냉선， 당신의 계략은 실패한 것 같군！", "talkname0", 1);
                Talk(22, "이럴 수가…… 악불군， 당신을 얕본 게 화근이다， 내가 졌네。", "talkname22", 0);
                Talk(0, "닥치시오！ 악장문은 총장문직에 미련이 없소。 내가 온 목적은 누군가의 교활한 음모를 막기 위함이오。", "talkname0", 1);
                Talk(22, "악 형은 정말 오악검파의 총장문직을 사양한단 말이오？", "talkname22", 0);
                Talk(19, "맞소。 여기 이 소협에게 언급한 바가 있지만， 모든 문파를 합병하는 건 불가능한 일이며 분쟁을 야기할 것이오。", "talkname19", 0);
                Talk(0, "거 봐요。 내 말이 맞지 않소？", "talkname0", 1);
                Talk(19, "각 문파가 서로 경계심을 버리고 서로 화친을 맞는다면， 10년 안에는 무림의 문파를 절반으로 통합하는데 어려움이 없을 거요。 우선 오악검파가 모범으로 오악파로 합병하여 강호인들에게 좋은 본보기를 보여줍시다。", "talkname19", 0);
                Talk(0, "일이 왜 이렇게 됐지？ 이 게 아닌데…'", "talkname0", 1);
                Talk(19, "오늘은 오악파가 새롭게 탄생한 날이오！ 각 문파의 일은 이 전대로 각 장문들에게 맡기겠소。 오악파가 합병하여 단결을 이루지 못한다면 합병한 의미가 없소。 불초는 무능하여 큰일을 할 그릇이 못 되니 앞으로 여러분들의 협조를 부탁하겠소。 밤이 늦었으니 모두 돌아가시고 훗날 화산에서 다시 상의합시다。", "talkname19", 0);
                DarkScence();
                ModifyEvent(-2, 24, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 25, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 26, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 27, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 35, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 36, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 37, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 38, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 39, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 40, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 41, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 42, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 43, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 44, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 45, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 46, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 47, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 48, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 49, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 50, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
				jyx2_ReplaceSceneObject("","NPC/五岳剑派","");
                ModifyEvent(-2, 2, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 3, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 14, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 15, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 16, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 17, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 18, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 19, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 20, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 21, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 22, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 23, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 29, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 30, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 31, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 32, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 33, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 34, -2, -2, 216, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 28, -2, -2, 207, -1, -1, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 58, 0, 0, -1, -1, 218, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 59, 0, 0, -1, -1, 218, -2, -2, -2, -2, -2, -2);
                ModifyEvent(-2, 56, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 57, -2, -2, -1, -1, -1, -1, -1, -1, -2, -2, -2);
                ModifyEvent(-2, 0, 0, 0, -1, -1, -1, -2, -2, -2, -2, -2, -2);
                LightScence();
                AddRepute(15);
do return end;
