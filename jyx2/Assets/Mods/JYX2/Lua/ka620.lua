Talk(112, "소협， 무슨 일로 먼 곳까지 오셨나요？", "talkname112", 0);
Talk(0, "굉장한 미인이다！' 책을 찾기 위해 각지를 떠돌면서 정보들을 모으는 중입니다。 밖에서 들리는 말로는 당신들도 무슨 책을 찾는 것 같던데… 무슨 책이죠？", "talkname0", 1);
Talk(112, "회족의 성물인 코란경을 찾고 있습니다。 조상들이 회교 성지에서 가져와 대대로 족장이 보관하는 우리 부족의 성물이지요。 한데 며칠 전， 금륜법왕이 조정에 조공하기 위해 홈쳐 갔어요。 경서를 빌미로 우리들을 협박하기까지 했습니다。 전 경서를 되찾기 위해 용사들을 이끌고 중원에서 왔지만… 상대의 무공이 강해서 계속 실패했어요。", "talkname112", 0);
Talk(0, "그럴 수가！ 낭자를 도와서 경서를 되찾아 주겠소。", "talkname0", 1);
Talk(112, "도와만 주신다면 곽청동이 부족을 대표해 평생 잊지 않겠어요。 법왕의 무공이 매우 강맹하니 부디 조심하세요， 소협…", "talkname112", 0);
Talk(0, "당신을 위해 이 물불 가리지 않겠습니다。' 조심하겠소！", "talkname0", 1);
ModifyEvent(-2, -2, -2, -2, 621, 622, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本621,622。场景17-编号0
ModifyEvent(-2, 1, -2, -2, 625, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本625。场景17-编号1
ModifyEvent(-2, 2, -2, -2, 625, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本621,622。场景17-编号2
jyx2_ReplaceSceneObject("16", "NPC/jinlunfawang", "1");--金轮法王出现
ModifyEvent(16, 2, 1, 1, -1, -1, -1, 6812, 6812, 6812, -2, -2, -2);--by fanyu|改变贴图。场景16-编号2
ModifyEvent(16, 3, 1, 1, 631, -1, -1, 6814, 6814, 6814, -2, -2, -2);--by fanyu|改变贴图，启动脚本631。场景16-编号3
ModifyEvent(16, 4, 1, 1, -1, -1, -1, 6816, 6816, 6816, -2, -2, -2);--by fanyu|改变贴图。场景16-编号4
ModifyEvent(16, 5, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号5
ModifyEvent(16, 6, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号6
ModifyEvent(16, 7, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号7
ModifyEvent(16, 8, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号8
ModifyEvent(16, 9, -2, -2, 633, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本631。场景16-编号9
ModifyEvent(16, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除角色。场景16-编号10
ModifyEvent(16, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);--by fanyu|移除角色。场景16-编号11
jyx2_ReplaceSceneObject("16", "NPC/NPC10", "");--金轮法王小弟换位置
jyx2_ReplaceSceneObject("16", "NPC/NPC11", "");--金轮法王小弟换位置
ModifyEvent(16, 12, 1, 1, 633, -1, -1, 6758, 6758, 6758, -2, -2, -2);--by fanyu|启动脚本633，修改贴图。场景16-编号12
ModifyEvent(16, 13, 1, 1, 633, -1, -1, 6758, 6758, 6758, -2, -2, -2);--by fanyu|启动脚本633，修改贴图。场景16-编号13
jyx2_ReplaceSceneObject("16", "NPC/NPC12", "1");--金轮法王小弟换位置
jyx2_ReplaceSceneObject("16", "NPC/NPC13", "1");--金轮法王小弟换位置
ChangeMMapMusic(3);
do return end;
