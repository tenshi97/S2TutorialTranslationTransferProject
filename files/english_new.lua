--[[
English is the standard language that you should base your ID's off of.
If something isn't found in your language file then it will fall back to English.

Valid languages (from gmod's menu): bg cs da de el en en-PT es-ES et fi fr ga-IE he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
You MUST use one of the above when using translate.AddLanguage
]]

--[[
RULES FOR TRANSLATORS!!
* Only translate formally. Do not translate with slang, improper grammar, spelling, etc.
* Do not translate proper things. For example, do not translate Zombie Survival (the name of the game). Do translate "survive the zombies".
  For names of weapons, you would translate only the "Handgun" part of 'Peashooter' Handgun (and the quotes if your language doesn't use ' as quotes)
  For names of classes, you would translate Bloated Zombie to whatever the word for Bloated and Zombie are. But you wouldn't translate Pukepus or Bonemesh.
* Comment out things that you have not yet translated in your language file.
  It will then fall back to this file instead of potentially using out of date wording in yours.
]]

translate.AddLanguage("en", "English")

-- Various gamemode stuff
LANGUAGE.minute_points_added						=	"整整一分钟没有受到任何伤害! 给予 %d 点数."
LANGUAGE.infliction_reached_class_unlocked			=	"%d%% 伤害达成! %s unlocked!"
LANGUAGE.infliction_reached							=	"%d%% 的人类已经死亡!"
LANGUAGE.x_unlocked									=	"%s 已解锁!"
LANGUAGE.disconnect_killed							=	"%s 已断开连接，被 %s 杀死"
LANGUAGE.nail_removed_by							=	"%s 移除了属于%s 的钉子"
LANGUAGE.banned_for_life_warning					=	"你激活了终身无法购买物品，所以你什么都买不了!"
LANGUAGE.late_buyer_warning							=	"你激活了迟到买家技能，所以你要到下半局才能购买任何东西!"
LANGUAGE.late_buyer_finished						=	"迟到买家已经结束.你现在可以从武器库购买物品."
LANGUAGE.need_to_be_near_arsenal_crate				=	"你需要在水晶印记附近才能购买物品!"
LANGUAGE.need_to_be_near_remantler					=	"你必许靠近升级机!"
LANGUAGE.cant_purchase_right_now					=	"你现在不能购买任何东西"
LANGUAGE.dont_have_enough_points					=	"你没有足够的点数."
LANGUAGE.need_to_have_enough_scrap					=	"你没有足够的零件."
LANGUAGE.cannot_dismantle							=	"你不能分解这个道具."
LANGUAGE.prepare_yourself							=	"做好准备..."
LANGUAGE.purchased_x_for_y_points					=	"购买 %s 使用 %d 分数!"
LANGUAGE.created_x_for_y_scrap						=	"“合成 %s 使用 %d 零件!"
LANGUAGE.give_time_before_suicide					=	"”自杀前请给别人复活时间."
LANGUAGE.no_spare_ammo_to_give						=	"没有弹药可以使用!"
LANGUAGE.no_person_in_range							=	"范围内没有目标!"
LANGUAGE.that_life									=	"那条生命..."
LANGUAGE.x_damage_to_barricades						=	"对建筑物造成 %d 伤害"
LANGUAGE.x_damage_to_humans							=	"对人类造成 %d 伤害"
LANGUAGE.x_brains_eaten								=	"吃了 %d 个脑子"

LANGUAGE.press_jump_to_free_roam					=	"按下 跳跃键 随机复活到巢穴"
LANGUAGE.press_rmb_to_cycle_targets					=	"按下 鼠标右键 循环目标"
LANGUAGE.press_lmb_to_spawn_on_them					=	"按下 鼠标左键 在这个巢穴复活"
LANGUAGE.press_lmb_to_spawn							=	"按下 鼠标左键 在随机巢穴复活"
LANGUAGE.press_reload_to_spawn_far					=	"按下 换弹键 复活在远离幸存者的巢穴"
LANGUAGE.press_alt_nest_menu						=	"按下 ALT 打开巢穴菜单"
LANGUAGE.press_reload_to_spawn_at_normal_point		=	"按下 换弹键 在绿雾中重生"
LANGUAGE.press_walk_to_spawn_as_x					=	"按下 %s 复活为 %s"
LANGUAGE.press_rmb_to_spawn_close					=	"按下 鼠标右键 复活在靠近人类的巢穴"
LANGUAGE.press_left_and_right_to_cycle_targets		=	"按下 左平移 和 右平移 循环目标"

LANGUAGE.observing_x								=	"观察 %s (%d)"
LANGUAGE.observing_x_simple							=	"观察 %s"
LANGUAGE.waiting_for_next_wave						=	"等待下一波开始..."
LANGUAGE.impossible									=	"难以置信."
LANGUAGE.trying_to_put_nails_in_glass				=	"把钉子钉在玻璃上是个愚蠢的事情."
LANGUAGE.boss_class_select							=	"当你下次成为僵尸BOSS时你会成为 %s ."
LANGUAGE.person_has_weapon							=	"他们已经有这个武器了."
LANGUAGE.cant_do_that_in_classic_mode				=	"在经典模式中你不能这么做."
LANGUAGE.cant_use_x_in_classic_mode					=	"在经典模式中你不能使用 %s."
LANGUAGE.cant_use_x_in_zombie_escape				=	"在僵尸逃跑模式中你不能使用 %s."
LANGUAGE.no_class_switch_in_this_mode				=	"当前模式不允许切换僵尸类型."
LANGUAGE.press_sprint_to_get_up						=	"按下 冲刺键 站起来"
LANGUAGE.zombie_escape								=	"僵尸逃跑!"
LANGUAGE.nothing_for_this_ammo						=	"你没有使用这种弹药的武器."
LANGUAGE.you_decide_to_leave_some					=	"你决定留下一些给你的团队."
LANGUAGE.you_cant_purchase_now						=	"你现在不能够买道具."
LANGUAGE.no_ammo_here								=	"现在这里没有弹药."
LANGUAGE.you_redeemed								=	"你复活了!"
LANGUAGE.x_redeemed									=	"%s 已经复活!"
LANGUAGE.kill_the_last_human						=	"干掉那个想SOLO的孤儿!"
LANGUAGE.kick_the_last_human						=	"踢爆最后一个幸存者的菊花!"
LANGUAGE.you_are_the_last_human						=	"你是最后一个幸存者!"
LANGUAGE.x_zombies_out_to_get_you					=	"%d个僵尸正在接近!"
LANGUAGE.x_pants_out_to_get_you						=	"%d个爆菊大腿来踢爆你的菊花了!"
LANGUAGE.you_have_died								=	"你死了.:"
LANGUAGE.you_were_killed_by_x						=	"你被 %s 杀死了"
LANGUAGE.you_were_kicked_by_x						=	"你被 %s 爆菊了"
LANGUAGE.arsenal_upgraded							=	"武器升级"
LANGUAGE.final_wave									=	"最终波开始!!!"
LANGUAGE.final_wave_sub								=	"所以僵尸种类解锁，获得救赎的机会已经结束!"
LANGUAGE.wave_x_has_begun							=	"第 %d 波开始!"
LANGUAGE.x_unlocked									=	"%s 已解锁!"
LANGUAGE.wave_x_is_over								=	"第 %d 波已经结束!"
LANGUAGE.wave_x_is_over_sub							=	"僵尸停止复活."
LANGUAGE.points_for_surviving						=	"你因存活获得了 %d 点数"
LANGUAGE.scrap_for_surviving						=	"你因存活获得了 %d 零件"
LANGUAGE.you_are_x									=	"你是 %s !"
LANGUAGE.x_has_risen_as_y							=	" %s 已成为 %s !!!"
LANGUAGE.x_has_risen								=	"一个僵尸BOSS出现!"
LANGUAGE.x_has_been_slain_as_y						=	" %s 已被杀死,击杀者是 %s !"
LANGUAGE.cant_use_worth_anymore						=	"你不能再使用开局菜单了!"
LANGUAGE.class_not_unlocked_will_be_unlocked_x		=	"这个僵尸类型未解锁,它将在 %d 波解锁."
LANGUAGE.you_are_already_a_x						=	"你已经是 %s ."
LANGUAGE.you_will_spawn_as_a_x						=	"你将以 %s 复活."
LANGUAGE.crafting_successful						=	"制作成功!"
LANGUAGE.x_crafted_y								=	" %s 制作的 %s ."
LANGUAGE.escape_from_the_zombies					=	"从僵尸的魔爪中逃脱!"
LANGUAGE.too_close_to_another_nail					=	"太靠近另一个钉子."
LANGUAGE.object_too_damaged_to_be_used				=	"那个物体已经坏到无法使用了."
LANGUAGE.thanks_for_being_a_fan_of_zs				=	"感谢你成为僵尸生存的粉丝!"
LANGUAGE.cant_remove_nails_of_superior_player		=	"你不能用建筑物专家技能去除玩家的钉子,因为你没有这个技能."
LANGUAGE.x_turned_on_noclip							=	" %s 启用飞行模式."
LANGUAGE.x_turned_off_noclip						=	" %s 关闭飞行模式."
LANGUAGE.unlocked_on_wave_x							=	"在第 %d 波解锁"
LANGUAGE.brains_eaten_x								=	"食用脑子: %s"
LANGUAGE.points_x									=	"点数: %s"
LANGUAGE.next_wave_in_x								=	"下一波在 %s 后开始"
LANGUAGE.wave_ends_in_x								=	"本波结束在 %s "
LANGUAGE.wave_x_of_y								=	"波次:%d/%d"
LANGUAGE.round_x_of_y								=	"回合:%d/%d"
LANGUAGE.zombie_invasion_in_x						=	"僵尸于 %s 入侵"
LANGUAGE.intermission								=	"等待下一波开始"
LANGUAGE.press_f2_for_the_points_shop				=	"按下 F2 打开点数商店!"
LANGUAGE.breath										=	"呼吸"
LANGUAGE.zombie_volunteers							=	"善意尸变"
LANGUAGE.x_will_be_y_soon							=	" %s 将以 %s 出现!"
LANGUAGE.you_will_be_x_soon							=	"你将成为 %s !"
LANGUAGE.x_discount_for_buying_between_waves		=	" 波间隔购买可享受%d%%优惠!"
LANGUAGE.number_of_initial_zombies_this_game		=	"本局游戏的初始僵尸数量 (%d%%): %d "
LANGUAGE.humans_closest_to_spawns_are_zombies		=	"最靠近僵尸出生点的人类将被选为僵尸."
LANGUAGE.waiting_for_players						=	"等待玩家"
LANGUAGE.requires_x_people							=	"需要 %d 人"
LANGUAGE.packing_others_object						=	"打包他人的物品"
LANGUAGE.packing									=	"打包中"
LANGUAGE.ze_humans_are_frozen_until_x				=	"人类被冻结,直到回合开始前 %d 秒."
LANGUAGE.loading									=	"‘’正在加载..."
LANGUAGE.next_round_in_x							=	"下回合开始在 %s "
LANGUAGE.warning									=	"注意!"
LANGUAGE.ready										=	"准备"
LANGUAGE.ok_and_no_reminder							=	" 好的,不再弹出此信息"
LANGUAGE.classic_mode_warning						=	"此服务器正在经典模式下运行僵尸生存'\n经典模式会很大的修改游戏体验的设置.三思而后行\n* 没有僵尸种类的选择.每个人都使用普通僵尸\n* 没有建筑工具,如钉子或炮塔\n* 更多的波数和更快的节奏\n\n* 这不是原版的僵尸生存!\n\n--运行经典模式的服务器将在屏幕左下角显示经典模式--"
LANGUAGE.classic_mode								=	"经典模式"
LANGUAGE.resist_x									=	"抗性: %d%%"
LANGUAGE.right_click_to_hammer_nail					=	"单击右键敲入钉子"
LANGUAGE.nails_x									=	"钉子: %d "
LANGUAGE.resupply_box								=	"弹药箱"
LANGUAGE.purchase_now								=	"现在购买!"
LANGUAGE.integrity_x								=	"完整度: %d%% "
LANGUAGE.empty										=	"空的"
LANGUAGE.manual_control								=	"手动操作"
LANGUAGE.arsenal_crate								=	"军火箱"
LANGUAGE.not_enough_room_for_a_nest					=	"这里没有足够的空间筑巢! "
LANGUAGE.too_close_to_another_nest					=	"太靠近另一个巢穴了!"
LANGUAGE.nest_created								=	"巢已创建!完成构建以在此处复活僵尸."
LANGUAGE.nest_built_by_x							=	" %s 已经建造了一个巢穴,现在是一个复活点."
LANGUAGE.nest_destroyed								=	"一个巢穴已被摧毁."
LANGUAGE.wait_x_seconds_before_making_a_new_nest	=	"在创建新巢穴之前,必须再等待 %d 秒."
LANGUAGE.too_close_to_a_human						=	"太靠近人类!"
LANGUAGE.too_close_to_a_spawn						=	"太靠近僵尸出生点!"
LANGUAGE.too_close_to_uncorrupt						=	"太靠近一个未被摧毁的水晶!"
LANGUAGE.x_has_built_this_nest_and_is_still_around	=	" %s 已经建造了这个巢穴,而且还在附近,所以你不能拆除它."
LANGUAGE.no_other_nests								=	"如果只剩下一个巢穴,你就无法摧毁它."
LANGUAGE.there_are_too_many_nests					=	"这里有太多的巢穴了,所以你不能在建造巢穴了!"
LANGUAGE.you_have_made_too_many_nests				=	"你已经建造了足够多的巢穴.拆除一个并重试."
LANGUAGE.no_free_channel							=	"已经放置了太多的无线电干扰!"
LANGUAGE.tier_x_items_unlock_at_wave_y				=	"第 %d 阶物品在第 %d 波解锁"
LANGUAGE.tier_x_items								=	"第 %d 阶物品"
LANGUAGE.humans_furthest_from_sigils_are_zombies	=	"距离理智水晶最远的人将成为初始僵尸."
LANGUAGE.out_of_stock								=	"那件商品缺货!"
LANGUAGE.obtained_x_y_ammo							=	"获得 %d %s 弹药"
LANGUAGE.gave_x_y_ammo_to_z							=	"将 %d %s 弹药 给予 %s"
LANGUAGE.obtained_x_y_ammo_from_z					=	"获得 %d %s 弹药, 来源为%s"
LANGUAGE.healed_x_by_y								=	" %s 治疗你 %d 血量"
LANGUAGE.healed_x_for_y								=	"治疗 %s %d 血量"
LANGUAGE.buffed_x_with_y							=	" %s 对你使用 %s 增益效果"
LANGUAGE.buffed_x_with_a_y							=	"对 %s 使用 %s 增益效果"
LANGUAGE.removed_your_nail							=	" %s 拆除了你的一根钉子"
LANGUAGE.giving_items_to							=	"把道具给了 %s "
LANGUAGE.weapon_remantler							=	"武器重组机"
LANGUAGE.remantle_success							=	"武器已重组"
LANGUAGE.remantle_used								=	" %s 个零件从你的重组机中取出."
LANGUAGE.remantle_cannot							=	"你已经有了这种类型的升级武器."
LANGUAGE.teleporting_to_sigil						=	"传送至水晶 %s "
LANGUAGE.press_shift_to_cancel						=	"按下 SHIFT 取消传送"
LANGUAGE.point_at_a_sigil_to_choose_destination		=	"指向另一个水晶选择目的地."
LANGUAGE.frail_healdart_warning						=	"治疗终止,因为 %s 有负面增益:脆弱!"
LANGUAGE.obtained_a_inv								=	" %s 已添加到个人仓库"
LANGUAGE.you_already_have_this_trinket				=	"你的个人仓库里已经有这个饰品了."
LANGUAGE.they_already_have_this_trinket				=	"“他们的仓库里已经有这个饰品了.”"
LANGUAGE.you_cannot_carry_more_comps				=	"你不能携带更多的制作组件."
LANGUAGE.they_cannot_carry_more_comps				=	"他们不能携带更多的制作组件."
LANGUAGE.obtained_inv_item_from_z					=	"获得了 %s ,来源为 %s并加入到库存 "
LANGUAGE.deployable_lost							=	"“你失去了 %s "
LANGUAGE.deployable_claimed							=	""
LANGUAGE.trinket_consumed							=	"‘你的 %s 已被消耗并激活."
LANGUAGE.ran_out_of_ammo						 	=	"你的 %s 弹药用完了."
LANGUAGE.trinket_recharged							=	"你的 %s 已充能完毕,可以再次使用."
LANGUAGE.evolves_in_to_x_on_wave_y					=	"将会进化到 %s (于%d 波) "

-- Sigils point objectives
LANGUAGE.sigil										=	"理智水晶"
--LANGUAGE.sigil_destroyed							= "A Sanity Sigil has been destroyed. The Undead grow stronger!"
LANGUAGE.sigil_corrupted							=	"一个理智水晶被腐化了.不死者变的更强了."
LANGUAGE.sigil_corrupted_last						=	"最后一个理智水晶被腐化了!不死者变得非常强大!"
LANGUAGE.sigil_uncorrupted							=	"一个理智水晶已被恢复,不死者已经被削弱!"
--[[LANGUAGE.sigil_destroyed_only_one_remain_h		= "Only one Sanity Sigil remains!"
LANGUAGE.sigil_destroyed_only_one_remain_z			=	"notran"
LANGUAGE.sigil_destroyed_x_remain					= "%d remaining."]]
LANGUAGE.sigil_corrupted_x_remain					=	"%d 个水晶未腐化."
--[[LANGUAGE.last_sigil_destroyed_all_is_lost		= "The Undead have destroyed the last Sanity Sigil..."
LANGUAGE.last_sigil_destroyed_all_is_lost2			= "Time to die!"]]
LANGUAGE.prop_obj_exit_h							=	"逃脱!"
LANGUAGE.prop_obj_exit_z							=	"阻止他们!"
LANGUAGE.x_sigils_appeared							=	" %d 理智水晶已经显现.人类可以在它们之间传送."
LANGUAGE.has_survived								=	"活下来了!"

-- Skill system messages
LANGUAGE.unspent_skill_points_press_x				=	"你有未使用的技能点.按 %q 解锁新技能."
LANGUAGE.x_requires_a_skill_you_dont_have			=	" %s 需要一种你没有的技能!"
LANGUAGE.you_ascended_to_level_x					=	"你已提升到 %d 级!"
LANGUAGE.you_have_remorted_now_rl_x					=	"你已转生! 转生等级是 %d !"
LANGUAGE.you_now_have_x_extra_sp					=	"你现在有 %d 个额外技能点!"
LANGUAGE.x_has_remorted_to_rl_y						=	"%s 已转生,转生等级是 %d !!"
LANGUAGE.you_have_reset_all							=	"你的所有技能,经验值,.和技能点都已重置."

-- Message beacon messages
LANGUAGE.message_beacon_1							=	"在此处集合"
LANGUAGE.message_beacon_2							=	"此处需要防御"
LANGUAGE.message_beacon_3							=	"此处需要哨戒机枪"
LANGUAGE.message_beacon_4							=	"此处需要军火箱"
LANGUAGE.message_beacon_5							=	"此处需要治疗"
LANGUAGE.message_beacon_6							=	"此处有补给箱"
LANGUAGE.message_beacon_7							=	"此处有军火箱"
LANGUAGE.message_beacon_8							=	"此处需要力场"
LANGUAGE.message_beacon_9							=	"此处需要爆炸物"
LANGUAGE.message_beacon_10							=	"僵尸在此处出现”"
LANGUAGE.message_beacon_11							=	"“请勿进入!!"
LANGUAGE.message_beacon_12							=	"请勿出去"
LANGUAGE.message_beacon_13							=	"防守此区域"
LANGUAGE.message_beacon_14							=	"防守此点位"
LANGUAGE.message_beacon_15							=	"此处有医疗"
LANGUAGE.message_beacon_16							=	"从这购买军火"
LANGUAGE.message_beacon_17							=	"在此处建造防线”"
LANGUAGE.message_beacon_18							=	"此处无需建造防线"
LANGUAGE.message_beacon_19							=	"别让僵尸突破这里"
LANGUAGE.message_beacon_20							=	"这里将要被破坏了"
LANGUAGE.message_beacon_21							=	"这里很危险"
LANGUAGE.message_beacon_22							=	"小心毒液!"
LANGUAGE.message_beacon_23							=	"僵尸正在突破此处"
LANGUAGE.message_beacon_24							=	"僵尸来了，迅速建造防线!"
LANGUAGE.message_beacon_25							=	"这里是替代计划"

-- Class names
LANGUAGE.class_zombie								=	"丧尸"
LANGUAGE.class_zombie_gore_blaster					=	"血爆丧尸"
LANGUAGE.class_poison_zombie						=	"剧毒丧尸"
LANGUAGE.class_wild_poison_zombie					=	"野生剧毒丧尸"
LANGUAGE.class_fast_zombie							=	"快速丧尸"
LANGUAGE.class_fast_zombie_slingshot				=	"弹射丧尸"
LANGUAGE.class_bloated_zombie						=	"臃肿丧尸"
LANGUAGE.class_vile_bloated_zombie					=	"剧毒臃肿丧尸"
LANGUAGE.class_classic_zombie						=	"经典丧尸"
LANGUAGE.class_super_zombie							=	"超级丧尸"
LANGUAGE.class_fresh_dead							=	"新感染者"
LANGUAGE.class_recent_dead							=	"变异感染者"
LANGUAGE.class_agile_dead							=	"迅捷感染者"
LANGUAGE.class_ghoul								=	"食尸鬼"
LANGUAGE.class_chilled_ghoul						=	"寒冷食尸鬼"
LANGUAGE.class_elderghoul							=	"长老食尸鬼"
LANGUAGE.class_noxiousghoul							=	"剧毒食尸鬼"
LANGUAGE.class_headcrab								=	"猎头蟹"
LANGUAGE.class_fast_headcrab						=	"快速猎头蟹"
LANGUAGE.class_bloodsucker_headcrab					=	"嗜血猎头蟹"
LANGUAGE.class_poison_headcrab						=	"剧毒猎头蟹"
LANGUAGE.class_barbed_headcrab						=	"刺甲猎头蟹"
LANGUAGE.class_the_tickle_monster					=	"长手怪"
LANGUAGE.class_nightmare							=	"梦魇"
LANGUAGE.class_ancient_nightmare					=	"远古梦魇"
LANGUAGE.class_devourer								=	"吞噬魔"
LANGUAGE.class_pukepus								=	"剧毒君王"
LANGUAGE.class_bonemesh								=	"投骨者"
LANGUAGE.class_crow									=	"乌鸦"
LANGUAGE.class_wilowisp								=	"闪光精灵"
LANGUAGE.class_coolwisp								=	"寒冰精灵"
LANGUAGE.class_zombie_torso							=	"半尸"
LANGUAGE.class_zombie_legs							=	"腿尸"
LANGUAGE.class_wraith								=	"怨灵"
LANGUAGE.class_tormented_wraith						=	"痛苦恶灵"
LANGUAGE.class_fast_zombie_legs						=	"快速腿尸"
LANGUAGE.class_fast_zombie_torso					=	"快速半尸"
LANGUAGE.class_fast_zombie_torso_slingshot			=	"弹射半尸"
LANGUAGE.class_chem_burster							=	"生化破坏者"
LANGUAGE.class_shade								=	"万磁王"
LANGUAGE.class_frostshade							=	"寒霜万磁王"
LANGUAGE.class_butcher								=	"屠夫"
LANGUAGE.class_gravedigger							=	"掘墓人"
LANGUAGE.class_flesh_creeper						=	"血肉爬行者"
LANGUAGE.class_gore_child							=	"血婴"
LANGUAGE.class_giga_gore_child						=	"残暴血婴"
LANGUAGE.class_shadow_gore_child					=	"暗影血婴"
LANGUAGE.class_giga_shadow_child					=	"暗影残暴血婴"
LANGUAGE.class_asskicker							=	"爆菊大腿"
LANGUAGE.class_shitslapper							=	"大巴掌"
LANGUAGE.class_doomcrab								=	"灭世王蟹"
LANGUAGE.class_red_marrow							=	"红骨"
LANGUAGE.class_skeletal_walker						=	"枯骨行者"
LANGUAGE.class_skeletal_shambler					=	"枯骨"
LANGUAGE.class_skeletal_lurker						=	"枯骨爬行者"
LANGUAGE.class_shadow_lurker						=	"暗影爬行者"
LANGUAGE.class_shadow_walker						=	"暗影行者"
LANGUAGE.class_frigid_revenant						=	"寒冷亡魂"
LANGUAGE.class_initial_dead							=	"零号感染体"
LANGUAGE.class_lacerator							=	"致残者"
LANGUAGE.class_lacerator_charging					=	"冲撞者"
LANGUAGE.class_eradicator							=	"铲除者"
LANGUAGE.class_howler								=	"尖啸者"
LANGUAGE.class_extinctioncrab						=	"灭绝猎头蟹"

-- Class descriptions
LANGUAGE.description_zombie							=	"基础丧尸，耐打且爪利。\n很难被击倒，尤其是没有瞄准头部的话。"
LANGUAGE.description_zombie_gore_blaster			=	"血爆丧尸在被击杀时会向四面八方爆出脓液，会造成较小的伤害。\n他们的爪子能够造成流血。"
LANGUAGE.description_poison_zombie					=	"这种丧尸突变体不仅极度耐打，而且有着强大的力量。\n它的身体具有极高的毒性，如果目标太远它甚至会撕扯自己的血肉并丢向他们。"
LANGUAGE.description_wild_poison_zombie				=	"剧毒僵尸的不规则变种,因此它们更强壮,血也更厚.\n它们投掷的血肉更加致命且范围更广."
LANGUAGE.description_fast_zombie					=	"全身几乎没有血肉的僵尸,拥有比其他僵尸更快的速度.\n它们能构成的威胁不大,但是它们的利爪能让自己攀爬到几乎任何地方\n它们能轻易拿下受伤的人类."
LANGUAGE.description_fast_zombie_slingshot			=	"一个异常的快速僵尸,会进行强烈的猛冲.\n其猛冲的力量过于强大以至于它的下肢会直接被摧毁,并将自己的上身以极快的速度发射出去.\n其造成的冲击会让人类暂时减速."
LANGUAGE.description_bloated_zombie					=	"它们的身体由有挥发性的剧毒化学物质组成.\n虽然他们的移动速度较慢,但他们可以承受更多的打击."
LANGUAGE.description_vile_bloated_zombie			=	"它们的身体是由不稳定的剧毒化学物质组成，这些化学物质能够被喷射出较远的距离.\n比起普通的臃肿丧尸它们移动的更快一些，这牺牲了它们一定的身体强度。"
LANGUAGE.description_fresh_dead						=	"这些僵尸最近起死回生.\n它们的身体强度和力量不如已经腐烂的僵尸,但在速度上有所弥补."
LANGUAGE.description_agile_dead						=	"这些僵尸最近起死回生.\n变异使得它们能以变得极其脆弱的代价进行攀爬"
LANGUAGE.description_ghoul							=	"这种僵尸的肉体有剧毒.\n它比其他僵尸略微弱一些,但它有易伤攻击来弥补.\n它的爪子可以在短时间内对人类施加debuff,导致人类受到更高的伤害,它可以扔出粘液球,使人类减速."
LANGUAGE.description_chilled_ghoul					=	"这种僵尸有极寒的肉体.\n它比其他僵尸稍弱,但它有易伤攻击来弥补."
LANGUAGE.description_frigid_revenant				=	"一个拥有冰心的暗黑骷髅.\n从寒冷食尸鬼衍生而来,拥有和暗影行者一样对近战攻击的抗性.\n它的攻击能施加寒冷、致盲并消耗人类体力."
LANGUAGE.description_elderghoul						=	"一个拥有剧毒身体的陈年食尸鬼,他们会向远处的受害者投掷有毒的碎片.\n他们虚弱的身体会在受到伤害时向攻击者释放毒物."
LANGUAGE.description_noxiousghoul					=	"一个极度老化的食尸鬼,其身体与高毒性的粘液融合在一起.\n他们的投射物会使不幸的受害者变得缓慢和虚弱,他们的身体会在受到伤害时向攻击者释放毒物."
LANGUAGE.description_headcrab						=	"最初的感染是由猎头蟹引起的.\n没有人知道它们到底从哪来.\n它们的攻击方式是用腹部的尖喙跃击."
LANGUAGE.description_fast_headcrab					=	"雄性猎头蟹的速度相当快,但没有雌性头蟹那么强壮.\n不管是哪种头蟹,它们群起而攻的时候既烦人又致命."
LANGUAGE.description_bloodsucker_headcrab			=	"嗜血猎头蟹是更加强壮的敏捷猎头蟹,咬人时出血量大.\n每成功咬人一次,就会恢复少量的血量."
LANGUAGE.description_poison_headcrab				=	"这种猎头蟹充满了致命的神经毒素.\n咬一口通常就足以杀死一个成年人类.\n它还能吐出效力较弱的毒药.\n吐出的毒液也和脸上被咬同样致命"
LANGUAGE.description_barbed_headcrab				=	"这种猎头蟹长着锋利的毒刺.它能以高速投射出刚毛,对不幸的人类造成出血和中毒."
LANGUAGE.description_the_tickle_monster				=	"据说它是晚上躲在衣柜里把你从床上拖下来的怪物.长手梦魇的弹性手臂让人类极难逃脱,同时还使它成为理想的防线破坏者.\n攻击小物件时有伤害加成."
LANGUAGE.description_nightmare						=	"一种极其罕见的变异赋予了梦魇异常的能力.\n梦魇在几乎所有方面都碾压了普通僵尸,拥有不容小视的力量.\n它的爪子一挥,就足以放倒几乎任何人."
LANGUAGE.description_ancient_nightmare				=	"一个已经在这片大地上漫游许久的陈年梦魇.\n它的身体经过岁月的洗礼,变得更结实,机动性更弱,但在近距离遇敌时仍然很强大.\n在第4波以后会变得更加强大."
LANGUAGE.description_devourer						=	"一种可怕的骨肉畸变体,有一根可投掷的肋骨,可刺入受害者体内将其卷走.\n它本身的速度并不快,但单独对付起来却非常危险."
LANGUAGE.description_pukepus						=	"毒性气体充满了剧毒君王那溃烂的身躯.\n当心,它能够一次吐出几加仑的致命毒素"
LANGUAGE.description_bonemesh						=	"面目全非的投骨者能够投掷血肉炸弹.\n每个炸弹都是由它身上的残骨烂肉组成,不仅可以伤害人类,同时也是其他丧尸宝贵的食物.\n投骨者还可以制造出和筑巢怪一样的巢穴来提高推进速度."
LANGUAGE.description_crow							=	"与感染前相比,现在的乌鸦更像是一种害虫.\n它们以感染者的腐肉为食,成为僵尸病毒的'携带者'"
LANGUAGE.description_wilowisp						=	"死者的灵魂.\n虽然威力不大,但能够致盲人类并在被杀死时产生致盲爆炸.\n不过微乎其微,几乎不会引起什么恐慌."
LANGUAGE.description_coolwisp						=	"来自北极的小精灵,能够用寒霜爆炸来干扰人类.\n寒霜会降低武器的射速和装弹速度"
LANGUAGE.description_zombie_torso					=	"一具还在爬行的僵尸躯干"
LANGUAGE.description_zombie_legs					=	"一双还在奔跑的僵尸大腿"
LANGUAGE.description_wraith							=	"这是僵尸还是幽灵?\n除了它独特的隐身能力和将眼前的一切切成丝儿的锋利的爪子之外,人类还知之甚少"
LANGUAGE.description_tormented_wraith				=	"幽灵的一个更扭曲的变体.\n这种个体能够在受到伤害后变得疯狂,加快他们的攻击和移动.\n同时他们还能使用快速攻击.\n"
LANGUAGE.description_fast_zombie_torso				=	"一具还在爬行的奔跑僵尸躯干"
LANGUAGE.description_fast_zombie_torso_slingshot	=	"一具弹射僵尸的躯干"
LANGUAGE.description_fast_zombie_legs				=	"一双还在奔跑的奔跑僵尸大腿"
LANGUAGE.description_chem_burster					=	"生化破坏者的身体由具有挥发性的化学物质组成.\n每一次攻击都会将化学物质散布在防线上,当防线密集时效果拔群."
LANGUAGE.description_shade							=	"通过在自己周围创造一个强大的磁场来制造盾牌,直到盾牌被摧毁前,所有的子弹和投掷物都将对它无效.\n它们可以将任何没有钉住的物体以高速投向人类,以达到破坏性的效果."
LANGUAGE.description_frostshade						=	"寒霜万磁王制造的盾牌和投掷物比一般情况要弱,但一旦被击碎,它就能将人类冻伤.\n寒冷会减慢人类的行动并使他们的武器故障,射击速度变慢."
LANGUAGE.description_butcher						=	"一个疯狂的、不死的屠夫.它的身体强度并不高,但任何靠近它的\"幸运儿\"都很可能被撕成碎片."
LANGUAGE.description_gravedigger					=	"一个疯狂的、不死的守墓人.它挥舞着一把由墓地中发现的骨头制成的铲子."
LANGUAGE.description_flesh_creeper					=	"筑巢怪拥有创造巢穴的能力.\n其他僵尸会从这些巢穴中出现.巢穴的运行机制尚不清楚,但人类必须摧毁任何巢穴或筑巢怪."
LANGUAGE.description_gore_child						=	"一旦僵尸化,未出生的孩子也会被感染.\n他们没有特殊的能力,他们的力量来自于他们的数量."
LANGUAGE.description_giga_gore_child				=	"血婴被放任太久的产物.\n恐怖的巨大身躯由僵化干细胞的作用下产生.\n它们还会成为血婴的宿主,血婴总是和它如影随形."
LANGUAGE.description_giga_shadow_child				=	"一个腐化的血婴,具有遮蔽人类视线的能力.\n身体强度不如残暴血婴,但对近战武器有很高的抵抗力.\n它所生产的小血婴同样具有抗性,并且能够遮蔽视线."
LANGUAGE.description_shadow_gore_child				=	"被黑暗腐化的血婴"
LANGUAGE.description_asskicker						=	"是时候踢爆人类并咬碎他们的屁股. \n我要将这世界上的屁股,一个不留的驱逐出去!"
LANGUAGE.description_shitslapper					=	"把你揍出屎来如何?"
LANGUAGE.description_doomcrab						=	"这个巨大的猎头蟹会跳到它的受害者身上,把他们压碎.\n同时有投掷厄运之球的能力,使人类变得虚弱.\n恐惧炸弹可以使附近的不死生物获得力量,并在一定延迟后爆炸."
LANGUAGE.description_red_marrow						=	"红细胞的异常增多是红骨身体颜色和大量喷洒血液的诱因.\n红骨在受到一定量伤害后身体表面会覆盖一层血盾,大幅减少受到的伤害."
LANGUAGE.description_skeletal_walker				=	"一具会动的骷髅,血量较少但对远距离伤害有更高抗性"
LANGUAGE.description_skeletal_shambler				=	"一具巨大坚固的骨骼, 对远距离伤害有更高抗性.\n他们可以使用second wind."
LANGUAGE.description_skeletal_lurker				=	"失去腿的枯骨行者.\n一具会动的骷髅,血量较少但对远距离伤害有更高抗性."
LANGUAGE.description_shadow_lurker					=	"它很难在黑暗中被发现, 而且对近战攻击有更高抗性. 被击中的人类会获得exhaust和vision dimming debuff."
LANGUAGE.description_shadow_walker					=	"一种机动性较差的暗影潜伏者.\n它很难在黑暗中被发现, 而且对近战攻击有更高抗性. 被击中的人类会获得exhaust和vision dimming debuff."
LANGUAGE.description_lacerator						=	"致残者那锋利的爪子可以给人类附加bleed和wound.\n通过弹射攻击它可以轻松追上猎物."
LANGUAGE.description_lacerator_charging				=	"它有熊一样的身躯,冲撞起来却像狡兔一样灵敏.\n冲撞的力度之大,足以击倒任何人."
LANGUAGE.description_eradicator						=	"死亡和破坏的先锋. 铲除者强壮的身躯需要很强火力才能击垮.\n如果没有被爆头就很难被放倒."
LANGUAGE.description_howler							=	"可以发出尖锐咆哮的血肉泰坦.\n它的咆哮可以激化丧尸, 同时令周围人类陷入恐慌."
LANGUAGE.description_extinctioncrab					=	"邪恶的疾病在这个巨大的头蟹内翻腾。\n它喷射的孢子会影响附近的人，降低治疗效果"

-- Class control schemes
LANGUAGE.controls_zombie							=	"> PRIMARY: 攻击\n> SECONDARY: 快速攻击\n> RELOAD: 嚎叫\n> SPRINT: 装死\n> 致命一击位于腿部: 复活/转化为爬行尸或丧尸腿"
LANGUAGE.controls_zombie_gore_blaster				=	"> PRIMARY: 攻击\n> ON HIT HUMAN: 流血\n> SECONDARY: 嚎叫\n> SPRINT: 装死\n> ON DEATH: 血爆"
LANGUAGE.controls_poison_zombie						=	"> PRIMARY: 攻击\n> SECONDARY: 投掷poison血肉\n> RELOAD: 嚎叫"
LANGUAGE.controls_wild_poison_zombie				=	"> PRIMARY: 攻击\n> SECONDARY: 投掷poison血肉\n> RELOAD: 嚎叫"
LANGUAGE.controls_fast_zombie						=	"> PRIMARY: 攻击\n> SECONDARY: 跃击/ 攀爬\n> RELOAD: 嚎叫\n> 致命一击位于腿部: 转化为奔跑腿或奔跑爬行尸"
LANGUAGE.controls_fast_zombie_slingshot				=	"> PRIMARY: 攻击\n> SECONDARY: 弹射/ 攀爬\n> RELOAD: 嚎叫\n> 弹射击中人类: 减速"
LANGUAGE.controls_bloated_zombie					=	"> PRIMARY: 吸血攻击\n> SECONDARY:嚎叫n\n> SPRINT: 装死\n> 死亡时: 向四周溅射肉片,回复周围丧尸血量"
LANGUAGE.controls_vile_bloated_zombie				=	"> PRIMARY: 攻击\n> SECONDARY: 毒液喷射\n> SPRINT: 装死"
LANGUAGE.controls_fresh_dead						=	"> PRIMARY: 攻击\n> SECONDARY: 嚎叫\n> SPRINT: 装死"
LANGUAGE.controls_agile_dead						=	"> PRIMARY: 攻击\n> SECONDARY: 攀爬"
LANGUAGE.controls_ghoul								=	"> PRIMARY: Poison 攻击\n> SECONDARY: 投掷减速黏着物\n> SPRINT: 装死\n> RELOAD: 嚎叫\n> 击中人类时: enfeeble"
LANGUAGE.controls_chilled_ghoul						=	"> PRIMARY: Frost 攻击\n> SECONDARY: 投掷霜冻黏着物\n> SPRINT: 装死\n> RELOAD: 装死\n> 击中人类时: Frost"
LANGUAGE.controls_frigid_revenant					=	"> PRIMARY: Frost and blind 攻击\n> SECONDARY: 投掷霜冻致盲黏着物\n> 击中人类时: Frost, dim vision, and exhaustion"
LANGUAGE.controls_elderghoul						=	"> PRIMARY: Poison 攻击\n> SECONDARY: 投掷poison血肉\n> RELOAD: 嚎叫\n> 受到伤害时: 向四周喷射poison"
LANGUAGE.controls_noxiousghoul						=	"> PRIMARY: Poison 攻击\n> SECONDARY: 投掷poison,slow,sickness血肉\n> RELOAD: 嚎叫\n> 受到伤害时: 向四周喷射poison\n> 击中人类时: enfeeble"
LANGUAGE.controls_headcrab							=	"> PRIMARY: 跃击\n> RELOAD: 潜地\n> SPRINT: 冲刺"
LANGUAGE.controls_fast_headcrab						=	"> PRIMARY: 跃击"
LANGUAGE.controls_bloodsucker_headcrab				=	"> PRIMARY: 跃击\n> 击中人类时: Bleed 并恢复自身少量血量"
LANGUAGE.controls_poison_headcrab					=	"> PRIMARY: 跃击\n> SECONDARY: 投射毒针\n> 毒针击中人类时: Increased Poison DOT\n> 跃击击中人类时: Poison\n> 跃击击中人类头部时: Blind\n> RELOAD: 嚎叫\n> SPRINT: 冲刺"
LANGUAGE.controls_barbed_headcrab					=	"> PRIMARY: 跃击\n> SECONDARY: 投射毒针\n> 毒针击中人类时: Increased Poison DOT\n> 跃击击中人类时: Poison\n> 跃击击中人类头部时: Blind\n> RELOAD: 毒针扫射\n> SPRINT: 冲刺"
LANGUAGE.controls_the_tickle_monster				=	"> PRIMARY: 攻击\n> SECONDARY: 嚎叫"
LANGUAGE.controls_nightmare							=	"> PRIMARY: 攻击\n> SECONDARY: 快速攻击\n> SPRINT: 暗影步\n> SPRINT WHILE SHADOW RUN: 梦魇爆破\n> 击中人类时: 下一次攻击同一目标时伤害+4.5"
LANGUAGE.controls_ancient_nightmare					=	"> PRIMARY: 攻击\n> SECONDARY: 冲刺\n> 击中人类时: 赋予梦魇状态,减少梦魇迷雾冷却时间\n> 击中防线时: 下一次击中防线时造成的伤害提高, 减少梦魇迷雾冷却时间\n> RELOAD: 释放梦魇迷雾\n> 处于梦魇迷雾中时: 变得难以看清且无声\n> SPRINT: 标记"
LANGUAGE.controls_devourer							=	"> PRIMARY: 攻击\n> SECONDARY: 释放勾爪\n> RELOAD: 酸液喷吐\n> SPRINT: 放置陷阱"
LANGUAGE.controls_pukepus							=	"> PRIMARY: 呕吐\n> SECONDARY: 投掷毒球\n> 受到伤害时: 向四周喷射poison\n> 死亡时: Poison 爆炸"
LANGUAGE.controls_bonemesh							=	"> PRIMARY: 攻击\n> SECONDARY: 投掷医疗肉球\n> RELOAD: 投掷大医疗肉球\n> SPRINT: 建造巢穴"
LANGUAGE.controls_wraith							=	"> PRIMARY: 攻击\n> RELOAD: 嚎叫\n> 隐身程度取决于移速和观察距离"
LANGUAGE.controls_tormented_wraith					=	"> PRIMARY: 攻击\n> RELOAD: 嚎叫\n> SECONDARY: 快速攻击\n> 隐身程度取决于移速和观察距离\n> 低于70HP时狂暴"
LANGUAGE.controls_chem_burster						=	"> PRIMARY: AoE 攻击\n> SECONDARY: 嚎叫"
LANGUAGE.controls_shade								=	"> PRIMARY: 投掷物体\n> SECONDARY: 举起物体\n> RELOAD: 召唤岩石\n> ZOOM: 万磁脉冲\n> SPRINT: 举盾\n> 盾破坏时: 周围丧尸获得shield"
LANGUAGE.controls_frostshade						=	"> PRIMARY: 投掷物体\n> SECONDARY: 举起物体\n> RELOAD: 召唤冰块\n> ZOOM: 万磁脉冲\n> SPRINT: 举冰盾\n> 盾破坏时: 周围丧尸获得shield"
LANGUAGE.controls_butcher							=	"> PRIMARY: 吸血攻击\n> 击中人类时: 累积rage槽,增快攻速\n> SECONDARY: 投掷厨刀\n> 被厨刀击中时: Maim, Prey debuff and build Rage\n> RELOAD: Enrage\n> ENRAGE状态时: 提高自身和周围丧尸的攻速和移速"
LANGUAGE.controls_gravedigger						=	"> PRIMARY: 攻击\n> HOLD PRIMARY: 蓄力攻击\n> 攻击爆头时: 更高伤害\n> SECONDARY: 投掷铲子\n> RELOAD: 挖墓碑\n> 墓碑: 经过墓碑的丧尸增加攻速和移速.\n> 墓碑被摧毁时: 周围丧尸获得Enrage, 周围人类获得prey和dim vision."
LANGUAGE.controls_flesh_creeper						=	"> PRIMARY: 攻击\n> SECONDARY: 建巢\n> RELOAD: 飞跃\n> SPRINT: 喷射肉汁,喷射速度和精准度逐渐提高\n> 被肉汁击中: Anchor"
LANGUAGE.controls_gore_child						=	"> PRIMARY: 攻击"
LANGUAGE.controls_giga_gore_child					=	"> PRIMARY: Smash\n> SECONDARY: Throw Gore Child bomb\n> RELOAD: Cry\n> ON CRY: Greatly increased movement speed. Slow & Prey humans. Teleport all children to self"
LANGUAGE.controls_giga_shadow_child					=	"> PRIMARY: Smash\n> SECONDARY: Throw Shadow Child bomb\n> RELOAD: Obscuring Knockdown Cry\n> ON HIT: Dim Vision\n> ON HIT BY MELEE: Resist damage> PRIMARY: Smash\n> SECONDARY: Throw Shadow Child bomb\n> RELOAD: Obscuring Knockdown Cry\n> ON HIT: Dim Vision\n> ON HIT BY MELEE: Resist damage"
LANGUAGE.controls_shadow_gore_child					=	"> PRIMARY: 攻击\n> ON HIT: 视觉减弱\n> ON HIT BY MELEE: 减少受到的伤害"
LANGUAGE.controls_asskicker							=	"> PRIMARY: 左鞭腿\n> SECONDARY: 右鞭腿"
LANGUAGE.controls_shitslapper						=	"> PRIMARY: 掌击\n> RELOAD: 崛地而起\n> SPRINT: 蓄力\n> 崛地而起时: 造成小型地震并将你自己和周围人类震至空中.\n> 蓄力时: 下一次攻击击倒人类3秒."
LANGUAGE.controls_doomcrab							=	"> PRIMARY: Leap attack\n> SECONDARY: Doom ball\n> RELOAD: Dark nova on self"
LANGUAGE.controls_red_marrow						=	"> PRIMARY: 攻击\n> SECONDARY: 血盾\n> 血盾状态下: 减少伤害, 增加移速, 周围僵尸回复血量并免疫debuff  \n> 血盾周围的人类: 被吸收血甲的同时获得boiling blood和bleed. 自身根据吸收血甲的量获得battlecry. \n> ON HIT BARRICADE: Life Leech Curse\n> RELOAD: 标记"
LANGUAGE.controls_skeletal_walker					=	"> PRIMARY: 攻击\n> SECONDARY: 嚎叫\n> RELOAD: 嚎叫\n> SPRINT: 装死\n> 受到远距离攻击: 大幅减少受到的伤害"
LANGUAGE.controls_skeletal_shambler					=	"> PRIMARY: 攻击\n> SECONDARY: 嚎叫\n> RELOAD: 嚎叫\n> SPRINT: 装死\n> 受到远距离攻击: 大幅减少受到的伤害\n> 致命一击位于腿部: 复活"
LANGUAGE.controls_skeletal_lurker					=	"> PRIMARY: 攻击\n> SECONDARY: 嚎叫\n> 受到远距离攻击: 大幅减少受到的伤害"
LANGUAGE.controls_wilowisp							=	"> PRIMARY: 闪光致盲\n> RELOAD: 嚎叫\n> 死亡时: 闪光爆炸"
LANGUAGE.controls_coolwisp							=	"PRIMARY: 寒霜脉冲\n> RELOAD: 嚎叫\n> ON DEATH: 寒霜爆炸"
LANGUAGE.controls_shadow_lurker						=	"> PRIMARY: 攻击\n> 人类受到攻击时: Dim Vision and Exhaustion\n> 被近战武器击中时: 减少受到的伤害"
LANGUAGE.controls_lacerator							=	"> PRIMARY: 攻击\n> SECONDARY: 跃击\n> 攻击bleeding人类: 根据bleed数量赋予wound\n> RELOAD: 嚎叫"
LANGUAGE.controls_lacerator_charging				=	"> PRIMARY: 流血攻击\n> 击中人类时: Bleed\n> SECONDARY: 冲撞\n> RELOAD: 嚎叫"
LANGUAGE.controls_eradicator						=	"> PRIMARY: 攻击\n> SECONDARY: 快速攻击\n> RELOAD: 嚎叫\n> 致命攻击不是爆头时: 复活"
LANGUAGE.controls_howler							=	"> PRIMARY: 攻击\n> SECONDARY: 咆哮\n> RELOAD:嚎叫并标记\n> BELLOW: 赋予周围僵尸护甲."
LANGUAGE.controls_extinctioncrab					=	"> PRIMARY: 跳跃攻击\n> SECONDARY: 灭绝孢子"

-- The help file... Quite big! I wouldn't blame you if you didn't translate this part.
LANGUAGE.help_cat_introduction						=	"Introduction" --"介绍"
LANGUAGE.help_cat_survival							=	"Survival" --"生存"
LANGUAGE.help_cat_barricading						=	"Barricading" --"盖防线"
LANGUAGE.help_cat_upgrades							=	"Upgrades" --"升级"
LANGUAGE.help_cat_being_a_zombie					=	"Being a Zombie" --"当个丧尸"
LANGUAGE.help_cont_introduction						= [[<p>欢迎来到《僵尸生存》，这是一款（僵尸）生存模拟器。《僵尸生存》允许您抵抗僵尸袭击，创建障碍物，并甚至成为不死之躯的一部分。</p>

<p>有两个队伍：幸存者和僵尸。如果幸存者在每一波袭击中都能生存下来，人类方获胜。有些关卡有特殊目标需要完成，这些目标可能是可选的，也可能是赢得比赛所必需的。
如果一个人类被杀死，他们会变成僵尸，这会让剩下的人类面临更大的困难。</p>
<p>僵尸的目标是杀死所有人类，使它们都变成僵尸，导致每个人都输掉这一回合。或者，僵尸可以杀死四名人类来得到救赎。这让它们有第二次生存和胜利的机会。
记住，唯一赢得比赛的方法是在比赛结束时仍是人类。僵尸不能赢得比赛；僵尸只能让其他人都输掉！</p>
<p>一定数量的人被选择（或自愿）成为起始僵尸。在回合开始之前，您的屏幕底部会显示这个数量。</p>
<p><b>使用顶部的按钮获取有关更具体事项的帮助。</b></p>
<p>提示:
<ul><li>如果您以人类身份离开游戏，那么您会以僵尸的身份重新加入。</li>
<li>在经过一定时间后，即使是新玩家也会作为僵尸重生。</li>
<li>在需要时使用团队聊天。默认键是U，它允许您只与您的团队交流。</li>
</ul></p>
]]
LANGUAGE.help_cont_survival							= [[<p>本节的提示：
<ul><li>按住ZOOM键（默认为Z）可以使您在行走时穿过路障，但移动非常缓慢。</li>
<li>只能在波次休息期间购买更多物品，如武器和弹药，但您也可以从倒下的同伴那里搜刮弹药、武器和工具。</li>
<li>如果一个人类直接被僵尸杀死，他们将在原地再次起身。确保在他们给你带来任何不快之前结束他们的痛苦。</li>
<li>您只有一定数量的Worth点数可以使用，所以请仔细考虑您应该获取什么！</li>
<li>按F2可以创建、保存、加载、删除和标记为默认的购物车。这可以节省大量时间，更好地用于设置路障或制定游戏计划。</li>
<li>某个时间安全的地方可能随时变成一个死亡陷阱，因为更多或不同类型的僵尸四处游荡。始终保留额外的空间和“B计划”，以防情况变得糟糕。</li>
<li>如果你不做任何事情来帮助，你对你的团队毫无用处。对你自己来说更是如此，因为你既没有得分，也没有更大的武器！</li>
<li>按住冲刺键约十秒钟，同时看着您拥有的已部署物体，可以将它们收起以备后用。</li>
<li>没有主人的炮塔（蓝光）可以通过按下USE键来认领。没有主人的炮塔不会扫描目标！</li>
<li>没有固定在某物上的道具不适合用作路障，除非它们非常沉重。</li>
<li>经过足够的攻击，门可以从铰链上被打下来。</li>
<li>大多数道具在受到越来越多的伤害后会变成红色。</li>
<li>如果附近没有人类看着，僵尸可以在彼此之上复活。</li>
<li>大多数近战武器的射程比僵尸的爪子长。如果坚持使用近战武器进行防御，请利用这一点。</li>
<li>同一团队的玩家不会对彼此造成伤害或碰撞，并且可以自由地穿越彼此进行射击和挥动。</li>
<li>确保充分利用路障，并保持在离僵尸远的地方。枪支具有无限的射程，而僵尸的爪子则没有。</li>
<li>毒液伤害会随时间而消失，但足够的毒液仍然可能杀死你。</li>
<li>您的团队成员并不总是正确的，不要成为一只温顺的绵羊！僵尸喜欢杀死羊。</li>
<li>僵尸可以看到您的健康情况，甚至透过墙壁也能看到。确保在受伤时后退，因为僵尸很可能会试图击倒你。</li>
<li>不要躲藏，僵尸可以透过墙壁和在完全黑暗中感知到您。</li>
<li>屏幕底部的“僵尸大军仪表盘”显示了您的伤害和击退抵抗力有多大。与其他僵尸一起聚在一起，以在攻击要塞时获得更大的抵抗力！</li>
<li>如果您没有足够的僵尸来攻破路障，请尝试在其他地方寻找新的“队友”。</li>
<li>不要在绿气中射击僵尸！它会迅速治愈它们，而且你只是浪费弹药！</li>
<li>僵尸对胸部的伤害有抵抗力，对手臂和腿的伤害更大。确保你瞄准头部，因为一些僵尸如果你不这样做的话可能会重新站起来！</li>
<li>尽管僵尸在腿部受到的伤害较小，但在那里射击他们会使他们短时间内减速，足够让您或队友逃脱。</li>
</ul></p>
]]
LANGUAGE.help_cont_barricading						= [[<p>设置障碍是生存中极为重要的一部分。在早期，亡者可能看起来并不构成威胁，但最终它们会变得足够强大，能在几秒钟内杀死你的整个团队。</p>
<p>唯一能将僵尸拒之门外的是一个建造良好且保养良好的障碍。</p>
<p>有几种工具可以帮助你完成这个任务。其中最有用的工具之一是锤子和钉子。这使你能够将道具固定下来，然后必须摧毁钉子才能让僵尸接近你。通过按下 使用 键(默认为E)拾取要钉的道具，按住 疾跑 键(默认为SHIFT)将其固定在原地。然后使用锤子，在想要放置钉子的位置右键单击。最好将道具钉在坚固的物体上，如墙壁，而不是其他道具。请记住，当道具被钉住时，它会将受到的伤害传递给钉子本身。你可以用锤子击打它们来修复钉子，但最终它们会损坏无法修复。你可以按住锤子并按 SHIFT 键来查看屏幕上部署的每一颗钉子以及所有者。如果认为某颗钉子放置得不好，或者想要重新调整道具的位置，可以将视点对准它并按下 换弹 键(默认为R)来移除钉子。请注意，如果拿走不属于你的钉子，将受到惩罚。</p>
<p>另一个工具是“Aegis”障碍工具包。这个快速部署的工具允许你在任何表面上放置木板或在两堵墙之间部署木板，甚至不需要其他道具。要使用它，需要将木板放置在合法的位置。虚影会从红色变为绿色，表示位置合法。通过按下 主要攻击 键(默认为鼠标左键)来部署木板。使用 次要攻击(默认为鼠标右键) 和 换弹 键旋转木板。它使用木板作为弹药，因此来自木板包的木板也可以作为额外的弹药！通过将视点对准已部署的木板并按下 疾跑 键，可以收回木板。</p>
<p>还值得注意的另一个工具是炮塔。它向阻碍其激光路径的任何僵尸发射子弹。它的唯一缺点是需要弹药。通过按下 使用 键，可以重新填充弹药。这将为你的团队提供额外的积分奖励。要部署炮塔，请将其放置在虚影为绿色的方式。它必须放置在坚固的表面上（不能是其他道具！）。通过使用 SECONDARY ATTACK 和 RELOAD 键旋转炮塔。如果搞砸了，可以通过将视点对准炮塔并按下 SPRINT 键来收回炮塔。请记住，炮塔只会向穿过其跟踪光束的僵尸开火。</p>
<p>本节的提示：
<ul>
<li>击败正在攻击障碍的僵尸可获得25%的积分奖励！</li>
<li>使用更大的道具来建造障碍。钉子受到的伤害较小，道具有更多的钉子位置。此外，它甚至可以作为抵挡抛射物的掩体。</li>
</ul></p>]]
LANGUAGE.help_cont_upgrades							= [[<p>通过击败僵尸、治疗队友和建造防御设施来获得积分。
然后，你可以在军火库箱子的积分商店中消费积分。</p>

<p>本节的提示：
<ul>
<li>尝试提前计划。在价值菜单中购买额外的手枪弹药，这样一旦你升级后就有足够的备用。</li>
<li>辅助也会获得积分。获得的积分的一半归属给击杀者，另一半归属给协助击杀的人。</li>
<li>价值和积分是分开的。确保你花光所有的价值！</li>
<li>军火库箱子非常有价值，是僵尸攻击的主要目标。</li>
</ul></p>]]
LANGUAGE.help_cont_being_a_zombie					= [[<p>本节的提示：
<ul>
<li>你有无限的生命数，而人类只有一条生命。不要害怕进攻，进攻，进攻！</li>
<li>普通僵尸类有耐久的能力。确保杀死你的唯一方式是被击中头部或被近战武器杀死。你不需要你的腿。</li>
<li>如果周围没有人类，僵尸可以在彼此之上复活。检查屏幕底部骷髅的眼睛。如果它们是绿色的，那么你是一个有效的复活点！</li>
<li>通过足够的练习，你可以使用道具从远处猛击人类。</li>
<li>摧毁可部署物品，如炮塔，尤其是武器库箱子，以削弱人类。</li>
<li>受到足够的惩罚，门可以被甩掉。</li>
<li>大多数道具会随着受到越来越多的伤害变为红色。</li>
<li>幽灵在静止或远处时完全不可见。</li>
<li>快速僵尸的突袭攻击伤害会根据你在空中停留的时间而变化。你在空中停留的时间越长，伤害越大。在近距离时使用爪击攻击！</li>
<li>除了极其坚韧外，毒液僵尸还可以撕下自己的毒肉块并通过按下 次要攻击键(默认为鼠标右键) 投掷给人类。</li>
<li>大多数僵尸的爪子有两次命中目标的机会。如果在点击鼠标按钮时“击中”目标，只要他们保持在射程内，就能确保命中。</li>
<li>毒头蟹的唾液抛射物如果击中人类的头部，会使得他们进入迷惑状态。</li>
<li>攻击生命值较低的人类！其他僵尸也会被吸引到他们身边，所以他们应该是最容易的目标。</li>
<li>屏幕底部的“大军仪表盘”显示你有多少伤害和击退抵抗力。与其他僵尸聚在一起，以在摧毁据点时获得大的抵抗力！</li>
<li>如果没有足够的僵尸来攻破一个障碍，尝试在其他地方寻找新的“队友”。</li>
<li>如果一个区域太暗，尝试按下你的手电筒按钮切换夜视。</li>
</ul></p>
]]

-- Place any custom stuff below here...
