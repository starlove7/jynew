ScenceFromTo(28, 28, 28, 14);
jyx2_CameraFollow("Level/NPC/modaxiansheng");
Talk(20, "비 형， 좌장문에게 형산파는 오악 합병에 절대 응하지 않겠노라고 전하시오。", "talkname20", 0);
Talk(84, "막장문， 다시 생각해 주시오。오악 합병은 오악검파에게 유익한 일이오。 그러면 소림사나 무당파와도 견줄 수가 있소。", "talkname84", 4);
Talk(20, "형산파의 백 년 유지를 끊기게 할 수는 없소。 비 형， 그만 돌아가시오！", "talkname20", 0);
Talk(84, "언급하고 싶지는 않았지만， 유선배가 은퇴하는 건 마교와 연관이 있기 때문이겠죠？ 좌 맹주도 사실 눈치채셨소만 오악동맹의 정을 생각해…… 그러니 막장문， 심사숙고하십시오。 그때는 숭산에 왕림하여 오악동맹대회에 참가하시기 바랍니다。", "talkname84", 4);
Talk(20, "손님을 배웅해 드려라！", "talkname20", 0);
DarkScence();
ModifyEvent(-2, 6, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 7, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 8, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 14, 1, 1, 232, -1, -1, 5208, 5208, 5208, -2, 49, 53);
ModifyEvent(-2, 15, 1, 1, 232, -1, -1, 5202, 5202, 5202, -2, 48, 53);
ModifyEvent(-2, 16, 1, 1, 232, -1, -1, 5202, 5202, 5202, -2, 48, 54);
jyx2_FixMapObject("嵩山派弟子离开",1);
ModifyEvent(-2, 22, -2, -2, -1, -1, 225, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 23, -2, -2, -1, -1, 226, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 24, -2, -2, -1, -1, 227, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 25, -2, -2, -1, -1, 228, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 26, -2, -2, -1, -1, 229, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 27, -2, -2, -1, -1, 230, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 28, -2, -2, -1, -1, 231, -2, -2, -2, -2, -2, -2);
LightScence();
ScenceFromTo(28, 14, 28, 28);
jyx2_CameraFollowPlayer();
do return end;
