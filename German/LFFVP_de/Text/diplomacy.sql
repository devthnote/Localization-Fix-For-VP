/*************************************************************
* IN THIS FILE:
* Diplomacy Opinion Modifiers
* Civ Leaders Dialogues
*************************************************************/
----------------------------
-- Diplo Opinion Modifiers
----------------------------
-- Liberation
UPDATE Language_de_DE
SET Text = 'You liberated their original capital.'
WHERE Tag = 'TXT_KEY_DIPLO_LIBERATED_CAPITAL';
-- Recent Trade
UPDATE Language_de_DE
SET Text = 'We are trade partners.'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';
-- Shared Intrigue
UPDATE Language_de_DE
SET Text = 'You have shared intrigue with them.'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';
-- Diplo Assistance
UPDATE Language_de_DE
SET Text = 'Your recent diplomatic actions please them.'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE Language_de_DE
SET Text = 'Your recent diplomatic actions disappoint them.'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';
-- Issues of Dispute
UPDATE Language_de_DE
SET Text = 'Territorial disputes strain your relationship.'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

UPDATE Language_de_DE
SET Text = 'You are competing for World Wonders.'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';
-- Reckless Expansion
UPDATE Language_de_DE
SET Text = 'They believe we are expanding our empire too aggressively!'
WHERE Tag = 'TXT_KEY_DIPLO_RECKLESS_EXPANDER';
-- Spying
UPDATE Language_de_DE
SET Text = 'You asked them not to spy on you.'
WHERE Tag = 'TXT_KEY_DIPLO_STOP_SPYING_ASKED';

UPDATE Language_de_DE
SET Text = 'Your spies were caught stealing from them.'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';
-- Promises
UPDATE Language_de_DE
SET Text = 'You made a promise not to conquer a City-State protected by them, and then broke it!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE';

UPDATE Language_de_DE
SET Text = 'You made a promise not to conquer another civilization''s protected City-State, and then broke it!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_de_DE
SET Text = 'They asked you to stop attacking a City-State protected by them, and you ignored them!'
WHERE Tag = 'TXT_KEY_DIPLO_CITY_STATE_PROMISE_IGNORED';

UPDATE Language_de_DE
SET Text = 'You made a promise to start a cooperative war against another empire, and then broke it!'
WHERE Tag = 'TXT_KEY_DIPLO_COOP_WAR_PROMISE';

UPDATE Language_de_DE
SET Text = 'They asked you to stop expanding near them, and you ignored them!'
WHERE Tag = 'TXT_KEY_DIPLO_EXPANSION_PROMISE_IGNORED';

UPDATE Language_de_DE
SET Text = 'They asked you to stop spying on them, and you ignored them!'
WHERE Tag = 'TXT_KEY_DIPLO_SPY_PROMISE_IGNORED';

UPDATE Language_de_DE
SET Text = 'You made a promise not to declare war on them, and then broke it!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE';

UPDATE Language_de_DE
SET Text = 'You made a promise not to declare war on another civilization, and then broke it!'
WHERE Tag = 'TXT_KEY_DIPLO_MILITARY_PROMISE_BROKEN_WITH_OTHERS';

UPDATE Language_de_DE
SET Text = 'You made a promise to stop excavating their artifacts, and then broke it!'
WHERE Tag = 'TXT_KEY_DIPLO_NO_DIG_PROMISE_BROKEN';

-- Friend Betrayal
UPDATE Language_de_DE
SET Text = 'We made a Declaration of Friendship and then denounced them!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';

UPDATE Language_de_DE
SET Text = 'We made a Declaration of Friendship and then declared war on them!'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DECLARED_WAR';

-- Promises
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MILITARY_PROMISE_TURNS',	'You promised not to declare war on them for {1_Num} more turn(s).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_EXPANSION_PROMISE_TURNS',	'You promised not to settle near them for {1_Num} more turn(s).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_BORDER_PROMISE_TURNS',	'You promised not to buy land near them for {1_Num} more turn(s).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_AI_MILITARY_PROMISE_TURNS',	'They promised not to declare war on you for {1_Num} more turn(s).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_AI_EXPANSION_PROMISE_TURNS',	'They promised not to settle near you for {1_Num} more turn(s).';
-- Opinion Indicator for Human Teammate 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_HUMAN_TEAMMATE',	'[COLOR_POSITIVE_TEXT]We are on the same team.[ENDCOLOR]';
-- Opinion Indicators For Neutral Approach 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NEUTRAL_FRIENDLY',	'They have no strong feelings about us one way or the other.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NEUTRAL_HOSTILE',	'They do not consider us relevant to their interests.';
-- Opinion Indicator If Untrustworthy 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_UNTRUSTWORTHY_FRIEND',	'We are completely untrustworthy to them.';
-- Base Opinion Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VERY_GOOD_BASE_OPINION',	'They instinctively like you!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_GOOD_BASE_OPINION',	'They instinctively view you more favorably.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_BAD_BASE_OPINION',	'They instinctively view you as a competitor.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VERY_BAD_BASE_OPINION',	'They instinctively hate you!';

-- Embassy Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MUTUAL_EMBASSY',	'We have shared embassies.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_WE_HAVE_EMBASSY',	'We have an embassy in their capital.';

-- Open Borders Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_OPEN_BORDERS_MUTUAL',	'We have opened our borders to each other.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_OPEN_BORDERS_US',	'We have opened our borders to them.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_OPEN_BORDERS_THEM',	'They have opened their borders to us.';

-- Defensive Pact Diplo Mods 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DP',	'We have made a Defensive Pact!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DP_MUTUAL',	'We have made a Defensive Pact with the same leaders!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DP_WITH_ENEMY',	'You have made a Defensive Pact with one of their enemies!';
-- Research Agreement Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MADE_RESEARCH_AGREEMENT',	'We have made a Research Agreement!';
-- Denouncement Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MUTUAL_DENOUNCEMENT',	'We have denounced each other!';
-- Tech Dispute Mod (for scientific civs) 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TECH_DISPUTE',	'You are competing for technological advancement.';
-- Non-Competition Diplo Mods 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_WONDER_DISPUTE',	'You are not competing for World Wonders.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_MINOR_CIV_DISPUTE',	'You are not competing for the favor of the same City-States.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_TECH_DISPUTE',	'You are not competing for technological advancement.';
-- Wonder Spammer Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_WONDER_SPAMMER',	'They believe we are building World Wonders too aggressively!';
-- Social Policies Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_SAME_POLICIES',	'We have similar Social Policies.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DIFFERENT_POLICIES',	'We have divergent Social Policies.';
-- PTP Same CS Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_SAME_PTP',	'We have Pledged to Protect the same City-States.';
-- Same Master Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_SAME_MASTER',	'We are vassals of the same master!';
-- Stolen Artifacts Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_STOLEN_ARTIFACTS',	'You excavated their cultural artifacts!';
-- Plotted Against Them Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_PLOTTED_AGAINST_US',	'You were caught plotting against them.';


-- City-State Coup Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_PERFORMED_COUP',	'Our spies usurped their City-State Alliance in a coup d''état.';


-- Aggressive Posture Diplo Mod 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_AGGRESSIVE_POSTURE_MEDIUM',	'Your military deployment is threatening.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_AGGRESSIVE_POSTURE_HIGH',	'Your military deployment is extremely threatening.';


-- Religion Diplo Mods 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_SAME_MAJORITY_RELIGIONS',	'We have adopted the same religion in the majority of our cities.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_RELIGIOUS_DIFFERENCES',	'Religious differences strain your relationship.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_RELIGIOUS_DIFFERENCES_NEUTRAL',	'We have different religious beliefs.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_CAPTURED_HOLY_CITY',	'You captured their Holy City!';


-- Ideology Diplo Mods 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_SAME_LATE_POLICY_TREES_VASSAL',	'You have both adopted the {1_PolicyTree} Ideology.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DIFFERENT_LATE_POLICY_TREES_VASSAL',	'You have adopted the {1_YourPolicyTree} Ideology, but they believe in {2_TheirPolicyTree}.';


-- World Congress >>> United Nations 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_LIKED_OUR_PROPOSAL_UN',	'They liked our proposal to the United Nations.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DISLIKED_OUR_PROPOSAL_UN',	'They disliked our proposal to the United Nations.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_SUPPORTED_THEIR_PROPOSAL_UN',	'We helped them pass their proposal in the United Nations.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_FOILED_THEIR_PROPOSAL_UN',	'We helped their proposal fail in the United Nations.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_SUPPORTED_THEIR_HOSTING_UN',	'We helped them become the host of the United Nations.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VICTORY_DISPUTE_CBP_WEAK',	'[COLOR_NEGATIVE_TEXT]They fear you are competing with them.[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VICTORY_DISPUTE_CBP_STRONG',	'[COLOR_NEGATIVE_TEXT]They suspect you are competing with them.[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VICTORY_DISPUTE_CBP_FIERCE',	'[COLOR_NEGATIVE_TEXT]They know you are competing with them, and they hate it![ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VICTORY_BLOCK_FIERCE',	'[COLOR_NEGATIVE_TEXT]Your behavior infuriates them.[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VICTORY_BLOCK_STRONG',	'[COLOR_NEGATIVE_TEXT]Your behavior angers them.[ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_VICTORY_BLOCK_WEAK',	'[COLOR_NEGATIVE_TEXT]Your behavior worries them.[ENDCOLOR]';
-- Razing 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_RAZED',	'[COLOR_NEGATIVE_TEXT]You killed or captured their civilians![ENDCOLOR]';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_RAZED_OTHER',	'[COLOR_NEGATIVE_TEXT]You killed or captured civilians during war![ENDCOLOR]';

---------------------------------
-- UI
---------------------------------
-- Promise Duration
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DURATION_PROMISE',	'This Promise will last for [COLOR_POSITIVE_TEXT]{1_Num}[ENDCOLOR] Turns. If you violate this Promise during this time, this player will feel betrayed!';

-- Diplomacy Screen Buttons 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_BLOCKED_THEM_TT',	'They cannot negotiate peace with you for another {1_Num} turn(s) because of a deal they made with another player.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_BLOCKED_MOD_TT',	'You are always at war with this player!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MAY_NOT_ATTACK_VASSAL',	'May not declare war on a vassal of another civilization (you must declare war on their master, {1_CivName}).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DECLARE_WAR_VASSAL_BLOCKED_TT',	'May not declare war as a vassal (war is automatically declared when your Master declares war with this civilization).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DECLARE_WAR_VASSAL_BLOCKED_MASTER_TT',	'You cannot declare war on your Master until you request independence or are liberated.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_MAY_NOT_MAKE_PEACE_VASSAL',	'May not make peace with a vassal of another civilization (you must make peace with their master, {1_CivName}).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NEGOTIATE_PEACE_VASSAL_BLOCKED_TT',	'May not make peace as a vassal (peace is automatically made when your Master makes peace with this civilization).';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DEMAND_BUTTON_TT',	'Demand tribute from this civilization. This option carries a diplomatic penalty.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_REQUEST_HELP_BUTTON',	'Request Help';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_REQUEST_HELP_BUTTON_TT',	'Request help from a player whom you''ve made a Declaration of Friendship with. This option does not carry a diplomatic penalty.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_REQUEST_HELP_DEAL_BUTTON',	'REQUEST';
-- Regular Deal Details
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_PEACE',	'Deal Value for Them: {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_PEACE_IMPOSSIBLE',	'Deal Value for Them: Impossible!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_PEACE_EMBARGO',	'SANCTIONED BY WORLD CONGRESS';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_PEACE_EMBARGO_TT',	'You cannot make deals during peacetime with this Civilization until the Sanction is lifted.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_PEACE_ACCEPTABLE',	'Deal Value for Them: Acceptable';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_PEACE_TT',	'AI''s current valuation of the trade items in this Deal. If the value here is ''Impossible'' or too negative, the AI will refuse to accept the Deal.';


-- Show True Approach Debug Text 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_WAR',	'True Approach: War';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_PLANNING_WAR',	'True Approach: Planning War';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_HOSTILE',	'True Approach: Hostile';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_DECEPTIVE',	'True Approach: Deceptive';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_GUARDED',	'True Approach: Guarded';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_AFRAID',	'True Approach: Afraid';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_FRIENDLY',	'True Approach: Friendly';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRUE_APPROACH_NEUTRAL',	'True Approach: Neutral';

-- Diplo Modifier Texts
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_DEC_FRIENDSHIP_TT',	'This action cancels your current Declaration of Friendship, breaks your Defensive Pact (if you have one) and breaks any promises to go to war with others (unless already at war). This action will assuredly anger your friend, and may have severe global diplomatic repercussions.[NEWLINE][NEWLINE]If you denounce or declare war on this player within [COLOR_NEGATIVE_TEXT]10[ENDCOLOR] turns of cancelling your Declaration of Friendship, you will receive a diplomatic penalty for backstabbing them.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_BACKSTAB_WARNING_TURNS',	'If you denounce them or declare war on them within the next {1_Num} turn(s), other civilizations might view you as a backstabber.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_BACKSTAB_WARNING_WAR_ONLY_TURNS',	'If you declare war on them within the next {1_Num} turn(s), other civilizations might view you as a backstabber.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_BACKSTAB_WARNING_DENOUNCE_ONLY_TURNS',	'If you denounce them within the next {1_Num} turn(s), other civilizations might view you as a backstabber.';

-- LUA for CBP 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_WAR_DOF',	'A Declaration of Friendship prevents this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_WAR_DP',	'A Defensive Pact prevents this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_WAR_PTP',	'A Pledge of Protection prevents this.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_WAR_SCORE',	'Warscore must be above 75. Current Warscore: {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_CLEAR_WINNER_TT',	'Cannot add to non-surrendering party in Peace Deal.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NO_WAR_BLOCKED',	'A diplomatic situation prevents this action.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_CANNOT_PEACE',	'Cannot broker or make peace with this player.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NEED_EMBASSY',	'An embassy is required to trade this item.';


-- Peace Out Details - Lua 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR',	'Peace Deal Value: {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_IMPOSSIBLE',	'Peace Deal Value: Impossible!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_ACCEPTABLE',	'Peace Deal Value: Acceptable';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_MAX_STR',	'Max Value: {1_Num}.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_VALUE_STR_TT',	'Current trade value of items in Peace Deal for AI. If the value here is ''Impossible,'' that means the AI refuses to trade one or more of the items in the Peace Deal.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_TRADE_MAX_STR_TT',	'Maximum trade value of items in Peace Deal with AI. If the value to the left of this exceeds this number, the AI will refuse the deal.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_NOT_BANK_TT_ONE_LINE',	'Cannot have Gold Per Turn and Gold in same trade.';

-- Tooltip for 'You'll Pay' Text 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_YOULL_PAY_TT',	'Selecting this insulting response may result in [COLOR_NEGATIVE_TEXT]war[ENDCOLOR]! If this insult does not result in war, the leader will be humbled, and their opinion of you will temporarily be reset to Neutral.';
---------------------------------
--- Civs Leaders Dialogues
---------------------------------
-- Generic
UPDATE Language_de_DE
SET Text = 'Hello, friend. What brings you to my court this day?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_1';

UPDATE Language_de_DE
SET Text = 'Hello again, my friend.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_3';

UPDATE Language_de_DE
SET Text = 'You sure do like talking to me, don''t you?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_REPEAT_2';

UPDATE Language_de_DE
SET Text = 'Your recent trend of buying land near us is concerning. For the sake of our future relationship, I advise that you be cautious in this matter. Now that that''s out of the way, what brings you here today?'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_1';

UPDATE Language_de_DE
SET Text = 'The spread of your cities and people is like a plague infecting the land. I look forward to the day I don''t have to see it anymore.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_1';

UPDATE Language_de_DE
SET Text = 'Just between you and me, your military is kind of the laughing stock of the world. Don''t let that get you down though; I''m sure someone will put you out of your misery soon.'
WHERE Tag = 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY';

UPDATE Language_de_DE
SET Text = 'I feel that a Research Agreement is a mutually beneficial arrangement that would help serve to cement our friendship.'
WHERE Tag = 'TXT_KEY_GENERIC_RESEARCH_AGREEMENT_OFFER_1';

UPDATE Language_de_DE
SET Text = 'We cannot offer you enough to make this a fair trade. We can, however, offer you this deal.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE Language_de_DE
SET Text = 'The deal we suggest may be an unfair exchange for you. Please inspect it closely.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

UPDATE Language_de_DE
SET Text = 'This is not at all acceptable. If you wish for us to get anywhere, you must offer a fair deal.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_1';

UPDATE Language_de_DE
SET Text = 'Unfortunately, things aren''t going terribly well over here. Can you spare something for a friend? I''ll try to return the favor when things are going better for me.'
WHERE Tag = 'TXT_KEY_GENERIC_REQUEST_ITEM_1';

UPDATE Language_de_DE
SET Text = 'You have something I want. If you don''t hand it over quietly, I''ll have no choice but to take it by force.'
WHERE Tag = 'TXT_KEY_GENERIC_DEMAND_1';

UPDATE Language_de_DE
SET Text = 'You dare insult me in such a manner? If you want something so badly, then do your best to come and take it.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_1';

UPDATE Language_de_DE
SET Text = 'If you want that, you''ll have to come and get it.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_3';

UPDATE Language_de_DE
SET Text = 'I see your armies amassed near my empire. If you wish to attack, then come. Don''t hide in the shadows like a child.'
WHERE Tag = 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

UPDATE Language_de_DE
SET Text = 'Your wanton aggression against {@1_MinorCivName} does not go unnoticed. You will face serious consequences should you continue your assault.'
WHERE Tag = 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_1';

UPDATE Language_de_DE
SET Text = 'It''s come to my attention that I may have attacked a City-State with which you have had past relations. While it was not my goal to be at odds with your empire, this was deemed a necessary course of action.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_1';

UPDATE Language_de_DE
SET Text = 'I''ve been informed that my empire has commenced an attack on a City-State friendly to you. I assure you, this was not on purpose, and I hope that this does not serve to drive us apart.'
WHERE Tag = 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_2';

UPDATE Language_de_DE
SET Text = 'So, is that how it is, then? Very well. I shall not forget this.'
WHERE Tag = 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_1';

UPDATE Language_de_DE
SET Text = 'So that is the kind of ally you are, then? The rest of the world''s leaders will hear of your betrayal.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])'
WHERE Tag = 'TXT_KEY_DOF_NOT_HONORED_2';

UPDATE Language_de_DE
SET Text = 'Declaring war was a serious error in judgement on your part. That having been said, I will not hesitate to make you regret it.'
WHERE Tag = 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_4';

UPDATE Language_de_DE
SET Text = 'I had a feeling that the two of us would someday meet in the field of battle. We will now see which of us is meant to be victorious.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_2';

UPDATE Language_de_DE
SET Text = 'It is time to fight. May the best of us win.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_GENERIC_3';

UPDATE Language_de_DE
SET Text = 'Destruction might be the fate which awaits me, but should I back down, only eventual defeat awaits anyway.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_DESPERATE_8';

UPDATE Language_de_DE
SET Text = 'I believe that in another life, the two of us could have been friends. Unfortunately, that is not how it is now. I wish your armies luck.'
WHERE Tag = 'TXT_KEY_GENERIC_DOW_REGRET_1';

UPDATE Language_de_DE
SET Text = 'So be it. My armies will extract it from your lands, then.'
WHERE Tag = 'TXT_KEY_WAR_DEMAND_REFUSED_1';

UPDATE Language_de_DE
SET Text = 'I have no more business with the likes of you, then.'
WHERE Tag = 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_2';

UPDATE Language_de_DE
SET Text = 'I couldn''t help but notice how pathetic you are. And when I realized it, I couldn''t help but share.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_GENERIC_1';

UPDATE Language_de_DE
SET Text = 'With an army as weak as yours, it''s a surprise your empire hasn''t succumb to a barbarian invasion.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_MILITARY_2';

UPDATE Language_de_DE
SET Text = 'I can hear your people wailing in sorrow all the way over in my empire. If you don''t do something soon, they might just pack up and find a real civilization to live in.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_1';

UPDATE Language_de_DE
SET Text = 'With your people so unhappy, it''s a shock to me that they''d keep you around as their leader.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_2';

UPDATE Language_de_DE
SET Text = 'Travelers have told us that your empire''s economy is in pretty sad shape. If you beg a little, I might give you a hand. Okay, actually, I won''t.'
WHERE Tag = 'TXT_KEY_GENERIC_INSULT_POPULATION_1';

UPDATE Language_de_DE
SET Text = 'Impossible. You go too far.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

UPDATE Language_de_DE
SET Text = 'Our Declaration of Friendship must end.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE Language_de_DE
SET Text = 'Your actions are unforgivable. There can never be reconciliation between our two nations.[NEWLINE][NEWLINE](You are no longer friends with them. If you denounce this player or declare war on them within the next [COLOR_WARNING_TEXT]10[ENDCOLOR] turns, you will receive a diplomatic penalty for backstabbing them.)'
WHERE Tag = 'TXT_KEY_NOW_UNFORGIVABLE_1';

UPDATE Language_de_DE
SET Text = 'I did not want things to end up like this, but I cannot overlook your warmongering. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE Language_de_DE
SET Text = 'Your dealings with City-States in my sphere of influence are unacceptable. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE Language_de_DE
SET Text = 'I fear that our close proximity was destined to poison our relationship. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE Language_de_DE
SET Text = 'Your continued greed in collecting wonders of the world has become a major issue. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE Language_de_DE
SET Text = 'It is clear to me now that the paths we are traveling must ultimately drive us apart. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE Language_de_DE
SET Text = 'Circumstances have changed, and I believe there is no longer a need for our Declaration of Friendship to continue. I hope you can understand.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE Language_de_DE
SET Text = 'I am sorry, but it is time for our Declaration of Friendship to end.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

-- Defense Pact Offer 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSE_PACT_OFFER_1',	'I admire your military prowess. Shall we make a Defensive Pact?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSE_PACT_OFFER_2',	'We should form an alliance, in order to bring ruin to our enemies. Do you want to make a Defensive Pact?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSE_PACT_OFFER_3',	'Our enemies surround us. If we do not work together, we will surely perish. Would you like to make a Defensive Pact?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEFENSE_PACT_OFFER_4',	'The tyrants of the world would tremble at our feet, if only we were allied. Do you see the value in a Defensive Pact?';
-- Cities/3rd Party War and Peace Offers 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_TRADE_OFFER_1',	'A sale of territory is in order. I think you will find this offer quite suitable, no?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_TRADE_OFFER_2',	'It is better to resolve territorial disputes through trade instead of war. Tell me, what do you think of this offer?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_TRADE_OFFER_3',	'A selection of choice lands owned by you are, I believe, up for trade. Here is my offer...what do you think?';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_EXCHANGE_OFFER_1',	'You have lands I would like, and I think I have lands that you would like. Is an exchange in order?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_EXCHANGE_OFFER_2',	'Let us exchange territory, so that disputes over borders will never disrupt the fine peace we have established.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_CITY_EXCHANGE_OFFER_3',	'There is mutual benefit in the exchange of territory, especially these two cities. What do you think?';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_THIRD_PARTY_WAR_OFFER_1',	'I admire your military prowess, and I would like to see it directed against one of my enemies. What do you think of this deal?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_THIRD_PARTY_WAR_OFFER_2',	'Your military is truly grand. I would like to offer you a chance to war against one of my enemies. Do you agree with this deal?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_THIRD_PARTY_WAR_OFFER_3',	'Your military power is undeniable, and could be a great force for change. Is this offer of war enticing?';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_THIRD_PARTY_PEACE_OFFER_1',	'On behalf of the sanctity of peace, I urge you to consider this offer.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_THIRD_PARTY_PEACE_OFFER_2',	'The death and destruction caused by your current war has gone on long enough. Come, won''t you consider this offer?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_THIRD_PARTY_PEACE_OFFER_3',	'Too many have died in your current conflict. Is it not time to end this war?';
-- Votes 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_VOTE_COMMITMENT_REQUEST_1',	'My advisors have informed me that you are not yet committed to a vote for the upcoming World Congress session. What do you think of this proposition?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_VOTE_COMMITMENT_REQUEST_2',	'The upcoming World Congress session is very important to me. I would like to see this resolution achieved, and I need your help. Does this offer seem suitable?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_VOTE_COMMITMENT_REQUEST_3',	'Your vote on this World Congress resolution is very valuable to me. I hope that this offer reflects that. If not, mind telling me what it would take to earn your vote?';
-- Insulted 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DEMAND_INSULTED_1',	'Your words are sharp, but our swords are sharper. I shall cut out your vile tongue myself!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DEMAND_INSULTED_2',	'I will not sit idly and take such insults. Prepare for war!';
-- END DOF Texts 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_END_WORK_WITH_US_BLOCK_1',	'Our paths have diverged, and I see now that you desire some grand goal more than our relationship. Consider our Declaration of Friendship ended.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_END_WORK_WITH_US_IDEOLOGY_1',	'Our ideological differences are simply too great. I cannot stand by our Declaration of Friendship any longer.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_END_WORK_WITH_US_FAITH_1',	'Your religious views no longer mesh with mine. As such, I must end our Declaration of Friendship.';
-- Human over AI 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INFLUENTIAL_ON_AI_CLASSICAL_1',	'Your culture has overawed my coarse and barbaric people. Our culture will be ground to dust under the weight of your mighty influence, however others surely remain who will contest your dominance.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INFLUENTIAL_ON_AI_RENAISSANCE_1',	'I lament that the traditions of my ancestors are being swept away by the powerful force of your influence. Is this the beginning of an age of cultural darkness, or are you the bringer of enlightenment?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INFLUENTIAL_ON_AI_MODERN_1',	'We were once a proud, independent culture, but now all that remains of our former glory rests on dusty shelves. Someday you too will join us in the archives of history ... but today is not that day.';
-- AI over Human 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INFLUENTIAL_ON_HUMAN_CLASSICAL_1',	'I am happy to see that you have finally abandoned your miserable, barbaric customs. Do not despair, as it is far better for a culture to die by choice than by the sword ... though yours, perhaps, may succumb to both.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INFLUENTIAL_ON_HUMAN_RENAISSANCE_1',	'Do not fear the new way of life that has enthralled your people. You will soon forget all about the backwards and rude traditions you laughably called ''culture.''';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INFLUENTIAL_ON_HUMAN_MODERN_1',	'There is little space now for the diverse traditions of bygone eras. Unfortunately for you, it seems that your culture has been pushed out. Don''t worry, I plan on dedicating a large section of our new antiquities museum to you.';
-- Only made if the AI is competitive, and the player and the AI are advancing towards the same victory condition. 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_WORLD_CONQUEST_1',	'This world is not big enough for two would-be conquerors. My armies will meet yours on the battlefield soon enough. Prepare yourself!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_WORLD_CONQUEST_2',	'Do you hear the footsteps of my armies? Fear me, and fear them, as there cannot be two world conquerors on this day. Your army stands in my way, but not for long.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_WORLD_CONGRESS_1',	'You will soon bend your knee to my silver-tongued diplomats. Global hegemony shall be mine!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_WORLD_CONGRESS_2',	'You''ll be happy to know that I''ve just finished revising my acceptance speech for the position of ''Supreme Leader of Earth.'' I do hope you''ll attend the reception.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_CULTURE_1',	'I received a shipment of your so-called ''cultural artifacts'' the other day. How quaint. You will all soon know the meaning of true culture.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_CULTURE_2',	'There is only room for one cultural conqueror on this planet. Prepare to be enlightened.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_SPACESHIP_1',	'Though we both stare into the night sky and dream of interstellar empire, historians will remember only one of us for being the first to accomplish such a great task: me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_SPACESHIP_2',	'We shall soon slip the surly bonds of Earth and pierce the heavens in our shiny new rockets. I''m sorry, by ''we'' I meant my people, not yours.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_CONFUSED_1',	'I have no idea what you are up to, or what kind of mark you are trying to make on history, but know this: we''re watching you, and we have our own plans.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPETITION_ANNOUNCE_CONFUSED_2',	'One of my historians came by the other day to ask me about you and your impact on world history. Do you want to know what I told him? Nothing, because you have done nothing of note.';
-- Only made if AI is sure that a human player is headed towards a victory condition that isn't the AI's. 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_BLOCK_ANNOUNCE_WORLD_CONQUEST_1',	'Your armies are a blight on the land. You are the bringer of destruction, not unity. I will not stand idly by to watch you take everything for your own!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_BLOCK_ANNOUNCE_WORLD_CONGRESS_1',	'Your machinations in the World Congress are pathetic. A true hero fights his battles with swords, not coins and silver tongues.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_BLOCK_ANNOUNCE_CULTURE_1',	'Your culture washes over the earth like a careless child, tossing aside anything that does not suit your fancy. Your influence will wane soon enough.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_BLOCK_ANNOUNCE_SPACESHIP_1',	'Your quest for science will bring you nothing but ruin. While you look to the stars, I and others look at your lands.';
-- AI DOW Multiple Wars in Past 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OLD_ENEMIES_1',	'Once more our armies shall meet on the battlefield. We might have been friends once, but there is too much bad blood now for that.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OLD_ENEMIES_2',	'Ah yes, our oldest enemy. I look forward to clashing with you once again.';
-- AI DOW Warmonger 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_WARMONGER_1',	'Enough is enough. Someone has to stop your bloody rampage soon, and it might as well be me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_WARMONGER_2',	'It falls to me to prevent the world from succumbing to a new dark age.';
-- AI DOW'd On by Warmonger 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_WARMONGER_1',	'The foolish warmonger stirs the sleeping dragon. You have bit off more than you can chew.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_WARMONGER_1',	'We may lack your military strength; however, I would rather die a noble death than be a bloody tyrant like you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WARMONGER_1',	'This war will test both of our empires. Others may have fallen to your sword, but your campaign of violence ends here.';
-- AI DOW'd on by different ideology 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_IDEOLOGY_DIFFERENCE_1',	'I am not surprised you wish to fight me. Our conflict over the world''s ideological future was bound to end in bloodshed.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_IDEOLOGY_DIFFERENCE_2',	'This conflict was inevitable. Our ideological differences practically guaranteed war.';
-- AI DOW'd on by same ideology 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_IDEOLOGY_SAME_1',	'There are others who defy our ideological views, yet you attack me? Truly you have lost your way, old friend.';
-- AI DOW on different ideology 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_IDEOLOGY_DIFFERENCE_1',	'This Cold War has gone on long enough. Let us settle this ideological dispute once and for all.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_IDEOLOGY_DIFFERENCE_2',	'Your ideological values have no place in this world. I shall soon destroy you.';
-- AI DOW same ideology 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_IDEOLOGY_SAME_1',	'Though you profess to believe in the same values as I, your actions betray you. I shall scour you from the earth, false friend.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_IDEOLOGY_SAME_2',	'We may share an ideology, but even that is not enough to keep me from hating you. You will be destroyed soon enough.';
-- ADDITIONS TO EXISTING DIPLOMACY TEXTS 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HOSTILE_WE_ATTACKED_YOUR_MINOR_3',	'Your friend, {@1_MinorCivName}, stands between me and my dreams of a grand empire. Are you going to intervene, or not?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_3',	'Our current conflict with {@1_MinorCivName} is purely circumstantial, and has no bearing on our relationship with you. I do hope you understand this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_EMBASSY_EXCHANGE_2',	'The relationship between our empires can only get better with time. Shall we exchange embassies to accelerate this process?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_EMBASSY_EXCHANGE_3',	'We should exchange embassies as a sign of goodwill.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_EMBASSY_OFFER_2',	'I am interested in establishing an embassy in your capital. Does this arrangement suit you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_EMBASSY_OFFER_3',	'We would like to set up an embassy in your capital. Will you agree to this request?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_EMBASSY_OFFER_4',	'The sharing of embassies will faciliate greater cooperation between our peoples. Do you agree?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BULLIED_PROTECTED_CITY_STATE_3',	'Your behavior towards {@1_MinorCivName} is unacceptable. They are under my protection, and I will not tolerate such defiance.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HOSTILE_WE_BULLIED_YOUR_MINOR_3',	'{@1_MinorCivName} benefits very little from your protection, it seems. I reminded them of this when I recently demanded tribute from them. Care to prove me wrong?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WE_BULLIED_YOUR_MINOR_3',	'The recent tribute we exacted from {@1_MinorCivName} was not meant as a slight to you or your declaration of protection. I do hope we can move past this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SAME_POLICIES_FREEDOM_2',	'Hail, citizen! The path of Freedom lies before us, and none shall stand in our path. Let the darkness of the world tremble before the light of liberty!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SAME_POLICIES_ORDER_2',	'Let others tremble at our shared belief in Order. We have nothing to lose but our chains. We have a world to win. Workers of the world, unite!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SAME_POLICIES_AUTOCRACY_2',	'Greetings, fellow warlord! Our mutual decision shall decide the future of humanity: it shall be either our view or theirs, as there can be no compromises!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_HOSTILE_2',	'Your agents escaped my grasp this time, but they shall not be so lucky in the future. You shall tempt fate if you dare to spy on me again.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CAUGHT_YOUR_SPY_FRIENDLY_2',	'As a friend, I am willing to forgive you for spying on me...this time.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_CAUGHT_YOUR_SPY_GOOD_2',	'I hope that this circumstance serves as a lesson to you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_CAUGHT_YOUR_SPY_BAD_2',	'You are nothing but a thieving coward.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_STOP_SPYING_YES_2',	'Fine, I''ll send my spies elsewhere. There is not much to learn from you, anyway.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_STOP_SPYING_YES_3',	'As you wish, I will make sure that all my spies are informed to ignore your empire for the time being.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_STOP_SPYING_NO_2',	'I know you are hiding something dreadful, and my spies will not stop until I uncover it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_WARNED_ABOUT_INTRIGUE_2',	'This {@1_CivAdjective} plot will fail, thanks to you. My people will hear of your good deed.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_SHARE_INTRIGUE_DECEPTION_2',	'I thought you would like to know that {1_PlayerName} is plotting against you. I always knew they were up to no good.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_SHARE_INTRIGUE_DECEPTION_3',	'{1_PlayerName} is plotting against you. I hope this warning does not arrive too late.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_SHARE_INTRIGUE_ARMY_SNEAK_ATTACK_KNOWN_CITY_2',	'I recently learned that {1_PlayerName} has an army headed towards your city of {2_CityName}. Consider this warning a favor, one that I hope you will one day return.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_SHARE_INTRIGUE_ARMY_SNEAK_ATTACK_UNKNOWN_CITY_2',	'Prepare yourself! {1_PlayerName} is about to launch a sneak attack against you! If anyone is planning the same for us, I do hope you will let us know.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_SHARE_INTRIGUE_AMPHIBIOUS_SNEAK_ATTACK_KNOWN_CITY_2',	'{1_PlayerName} is preparing a naval invasion of your city of {2_CityName}. I hope this warning arrives in time for you to put it to good use.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_SHARE_INTRIGUE_AMPHIBIOUS_SNEAK_ATTACK_UNKNOWN_CITY_2',	'{1_PlayerName} is preparing for a naval sneak attack against you. I am sorry that I could not uncover more information than this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_KILLED_YOUR_SPY_2',	'I hope your spy''s death has taught you a valuable lesson about thievery. If not, go ahead and send another of your spies this way...we have plenty of ammunition.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_KILLED_MY_SPY_2',	'It is good that you captured and killed that rogue spy who claimed to be working for me. Wait, you don''t believe me that he was rogue? Well, that''s just foolish of you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CONFRONT_YOU_KILLED_MY_SPY_2',	'Greetings! Let''s not discuss petty things like spying, or the fact that you caught one of my spies...please?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SUSPECT_YOU_OF_SPYING_3',	'My brightest minds have convinced me that you are likely responsible for our recent ''security incident'' involving a foreign spy. If this is true, let''s stop this now before things get ugly.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_EXCITED_2',	'I laugh in the face of death, even if I stand alone!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_EXCITED_2',	'You have played right into my trap. Prepare to be slaughtered.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RENEW_DEAL_2',	'Cooperation and proper diplomacy are the hallmarks of civilization. Shall we continue to be an example to the rest of the world?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RENEW_DEAL_3',	'This was a fine deal, and my advisors and I would be sad to see it end. Shall we renew this agreement?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WANT_MORE_RENEW_DEAL_2',	'Our past agreements simply aren't what they used to be. If we're going to continue being friends, I''m going to need a bit more from you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WANT_MORE_RENEW_DEAL_3',	'This was a great partnership, but is no longer. If you want to renew this deal, we expect a little bit more from you.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_STOP_CONVERSIONS_2',	'Your vile beliefs pollute our lands and sully the morals of my people. Send your bringers of lies elsewhere, lest our religious differences spill over into bloodshed.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_STOP_CONVERSIONS_3',	'Enough is enough. Your incessant proselytism will be tolerated no longer. Stop sending your missionaries into my lands, or face the consequences.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_KILLED_MY_SPY_UNFORGIVEN_2',	'It saddens me that this mistake has permanently scarred our relationship.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_KILLED_MY_SPY_UNFORGIVEN_3',	'I must admit, I knew you would feel that way.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_KILLED_MY_SPY_FORGIVEN_2',	'I am glad we can put this nonsense behind us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_KILLED_MY_SPY_FORGIVEN_3',	'I am relieved that you are not upset.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_STOP_CONVERSIONS_GOOD_2',	'You have made a wise choice, and my people thank you for it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_STOP_CONVERSIONS_BAD_2',	'This will end in nothing short of violence, I assure you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_STOP_CONVERSIONS_AGREE_2',	'We will spread our beliefs elsewhere, though I still believe I was doing your people a favor.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_STOP_CONVERSIONS_DISAGREE_2',	'Our faith warns us against idolaters such as you. We will not rest until you and your people follow the one true religion.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_BULLIED_MINOR_BAD_2',	'Pfft. Whatever.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_BULLIED_MINOR_GOOD_2',	'I''m not surprised.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WE_BULLIED_MINOR_BAD_2',	'You are mistaken in your views, and are thus on the wrong side of this discussion.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_BULLIED_MINOR_GOOD_2',	'We shall see if your actions mirror your words.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_STOP_DIGGING_DISAGREE_2',	'There is nothing you can do to stop me. The world''s artifacts belong to me!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_STOP_DIGGING_AGREE_2',	'It pains me to do so, but I will send my archaeologists elsewhere. A pity, as I just finished building a Museum to house your artifacts.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_STOP_DIGGING_BAD_2',	'Watch yourself. Wars have been fought over less.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RESPONSE_HUMAN_STOP_DIGGING_GOOD_2',	'Your decision is the right one. If you really want to see our artifacts, come visit our museums instead of trying to steal them from us.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CIVIL_RESISTANCE_ON_AI_BY_FREEDOM_2',	'My people demand that I grant them a constitution, civil liberties, and even the right to vote! This is your doing, isn''t it?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CIVIL_RESISTANCE_ON_AI_BY_ORDER_2',	'The workers in my cities refer to themselves as members of the proletariat, and speak of global revolution! Must we all reject the trappings of property and statism like you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CIVIL_RESISTANCE_ON_AI_BY_AUTOCRACY_2',	'My people speak of a 'third way' that promises great reward and even greater glory. Must all empires glorify the sword, as yours does?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CIVIL_RESISTANCE_ON_HUMAN_BY_FREEDOM_2',	'The clarion call of freedom cannot be silenced by your oppressive regime. Grant liberties to your people, so that we may all prosper under the banner of Freedom.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CIVIL_RESISTANCE_ON_HUMAN_BY_ORDER_2',	'Your ideology will soon be thrown upon the dust heap of history. Join the worker''s revolution, or be trampled by it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CIVIL_RESISTANCE_ON_HUMAN_BY_AUTOCRACY_2',	'The insatiable lust for war stirs in the hearts of your people. Embrace the warrior''s spirit, lest I be required to force it upon you by the sword.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SWITCHED_TO_FREEDOM_2',	'You have made a wise and noble decision. The message of Freedom is one of compassion and acceptance, virtues that I hope you will embrace and share with others.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SWITCHED_TO_ORDER_2',	'You have embraced Order, and will now be a part of our glorious future. It is a good thing, too, as our proletarian revolution shall soon claim the entire world!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SWITCHED_TO_AUTOCRACY_2',	'The new world order of Autocracy is a force that cannot be denied. Your decision to join our cause was inevitable, and will lead to a great and triumphant future.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_REPEAT_TRADE_4',	'Come, now, you can do better than that.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_REPEAT_TRADE_5',	'This isn''t going to work if you keep trying to trick me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_REPEAT_TRADE_6',	'Are you trying to insult me?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_REPEAT_3',	'Weren''t you just here?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_REPEAT_4',	'Don''t you have an empire to run?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_REPEAT_3',	'Looking for a handout or something?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_REPEAT_4',	'Now what?';
-- Greetings 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_5',	'Hail, friend. What can I do for you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_6',	'Speak, friend, and enter...my throne room.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_7',	'Greetings and salutations, fellow ruler!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_POLITE_HELLO_8',	'Welcome, friend. Shall I prepare a feast to mark this occasion?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_NEUTRAL_HELLO_7',	'Hail.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_NEUTRAL_HELLO_8',	'Yes?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_NEUTRAL_HELLO_9',	'How may I help you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_NEUTRAL_HELLO_10',	'Good day, noble leader.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_NEUTRAL_HELLO_11',	'What brings you here today? Business, or pleasure?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_ALEXANDER_GREETING_NEUTRAL_HELLO_2',	'Alexander of Macedon, at your service.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_WASHINGTON_GREETING_NEUTRAL_HELLO_2',	'How may the President of the United States help you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_HARUN_GREETING_NEUTRAL_HELLO_2',	'Welcome to Arabia; I do hope the sands were not too harsh for you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_MONTEZUMA_GREETING_NEUTRAL_HELLO_2',	'Did you bring an offering for my altar?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_WUZETIAN_GREETING_NEUTRAL_HELLO_2',	'The Empress Dowager of China greets you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_RAMESSES_GREETING_NEUTRAL_HELLO_2',	'The great Pharaoh of Egypt is...happy to see you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_ELIZABETH_GREETING_NEUTRAL_HELLO_2',	'How may the English people help you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_2',	'Welcome to France. Shall I show you my art collection?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_2',	'As Chancellor, I am formally and legally required to welcome you to Germany. So, welcome.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_GANDHI_GREETING_NEUTRAL_HELLO_2',	'I am humbled by your visit to India.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_2',	'Have you come to go on a hunt with me, fair leader?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_ODA_GREETING_NEUTRAL_HELLO_2',	'Welcome to beautiful Japan. Care to go for a walk through the cherry blossoms?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_SULEIMAN_GREETING_NEUTRAL_HELLO_2',	'The Throne of Osman welcomes you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_DARIUS_GREETING_NEUTRAL_HELLO_2',	'The glorious riches of Persia lay before you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_AUGUSTUS_GREETING_NEUTRAL_HELLO_2',	'Welcome to Rome. Come to watch the gladiatorial games, have you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_CATHERINE_GREETING_NEUTRAL_HELLO_2',	'The Court of Rus welcomes you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_GREETING_NEUTRAL_HELLO_2',	'The Siamese people greet you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_2',	'Askia, the Bringer of Peace, welcomes you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HELLO_6',	'What is it?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HELLO_7',	'Why have you come here?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HELLO_8',	'Go ahead, spit it out already.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HELLO_9',	'This better be good.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HELLO_10',	'You are brave, showing your face here.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DESTRUCTION_LOOMS_5',	'My soldiers have lost the will to fight. Can I convince you to show them mercy?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DESTRUCTION_LOOMS_6',	'It seems I''ve lost both the battle and the war. Can''t we come to some sort of agreement?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AT_WAR_WANTS_PEACE_4',	'This war has gone on long enough, don''t you think?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AT_WAR_WANTS_PEACE_5',	'Too many of our bravest have perished in this conflict. Let us make peace.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AT_WAR_WANTS_PEACE_6',	'The day of peace is nigh. Come, let us embrace it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AT_WAR_HOSTILE_4',	'Haven''t I defeated you already?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AT_WAR_HOSTILE_5',	'Here to beg for mercy, perhaps?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AT_WAR_HOSTILE_6',	'Are you here to admit defeat?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_RESEARCH_AGREEMENT_2',	'Greetings. Your research is carrying on well, I assume?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_BROKEN_MILITARY_PROMISE_2',	'Why would a backstabber such as yourself come back here?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_COOP_WAR_4',	'{1_ThirdPlayerName:textkey} is staring defeat in the face, thanks to our combined efforts.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_COOP_WAR_5',	'When {1_ThirdPlayerName:textkey} is gone, who shall we fight against next?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_COOP_WAR_6',	'{1_ThirdPlayerName:textkey} is a total pushover.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_AT_WAR_2',	'I would wish you good luck in your current conflict, but that would be a lie.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HUMAN_AT_WAR_2',	'My people and I are hopeful that your current war is going well.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_MILITARY_2',	'Too many of your troops linger near our mutual border. Pull them back, unless you mean war.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_MILITARY_2',	'I wish for peace, but your posturing makes me fear that war is on the horizon. Is it?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_EXPANSION_2',	'You have greedily taken far more land than is rightfully yours. You will pay for this greed soon.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_EXPANSION_2',	'While I agree that all empires have a right to expand, you have taken too much, far too quickly. For the sake of peace, please curtail your reckless expansion.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_AGGRESSIVE_PLOT_BUYING_2',	'You spend gold to steal land while I spend gold to buy brand new weapons for my soldiers. Who do you think will benefit the most from their investment in the long run?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_AGGRESSIVE_PLOT_BUYING_2',	'Must you buy EVERY good piece of land you see?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_FRIENDLY_STRONG_MILITARY_2',	'Your empire is quite powerful. I do hope that you plan to only use such power for good.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_FRIENDLY_STRONG_MILITARY_3',	'Your military is terrifying. I am glad to be on your good side.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_FRIENDLY_STRONG_ECONOMY_2',	'Your caravans and cargo ships dominate the world''s trade unlike anything I''ve ever seen before. Truly an impressive sight.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_FRIENDLY_STRONG_ECONOMY_3',	'Your people are wealthy and prosperous, and they have your wise leadership to thank for it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_FEW_CITIES_2',	'I''m surprised to see you here. Shouldn''t you be out settling new cities or something?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_SMALL_ARMY_2',	'I think I saw your only soldiers walking around the other day. They looked sad and lonely. Perhaps you should train a few friends for them?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_HOSTILE_HUMAN_IS_WARMONGER_2',	'Your arrogance shall be your downfall, warmonger.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DENOUNCED_BY_AI_3',	'You disgust me. What makes you think I want to talk to you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DENOUNCED_BY_AI_4',	'You should leave, before things get ugly.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DENOUNCED_AI_3',	'You''ve already made clear your feelings about me. What more is there to discuss?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DENOUNCED_AI_4',	'I have nothing to say to you, especially after what you did.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_OUR_DOF_WITH_ENEMY_OF_AI_2',	'What do you want? Any friend of {1_PlayerName} is no friend of mine.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_OUR_DOF_WITH_FRIEND_OF_AI_2',	'{1_PlayerName} was just here earlier. We talked at length about how wonderful you are.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DENOUNCED_FRIEND_OF_AI_2',	'The enemy of my friend is also MY enemy. If you don''t like {1_PlayerName}, then I don''t like you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_DENOUNCED_ENEMY_OF_AI_2',	'The enemy of my enemy is my friend. In this case, our mutual hatred of {1_PlayerName} makes us allies. For now.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TOO_SOON_FOR_DOF_3',	'Friends? Already? We barely know each other.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TOO_SOON_FOR_DOF_4',	'Look, you are really nice, but I need some time to think about this level of commitment.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_AI_DENOUNCE_REQUEST_2',	'{1_CivName} has crossed the line, and needs to be admonished publicly. Can I count on you to join me in denouncing him?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_AI_WAR_REQUEST_2',	'I have decided that my conflicts with {1_CivName} must be solved through war. As one of my oldest allies, can I count on you to join me? (WILL DECLARE WAR IMMEDIATELY)';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_NOT_HONORED_3',	'You have proven to be an unworthy and traitorous coward. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_NOT_HONORED_4',	'Of all the people to betray me, I did not think it would be you. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCING_FRIEND_3',	'I tried to overlook your misdeeds, but I can do so no longer. You are a tyrant, and tyrants must be admonished.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCING_FRIEND_4',	'There is no point in hiding it any longer: I used to like you, but now I hate you.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_5',	'Your cruel words have no power here. Begone!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_6',	'You shall soon learn the magnitude of the mistake you have just made.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_7',	'You are an absolute fool.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_TO_BEING_DENOUNCED_8',	'You may be honest, but that doesn''t make you any less of a terrible, awful person.';



INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOFED_FRIEND_2',	'Greetings, friend. I just wanted to let you know that your good opinion of {1_CivName} mirrors my own.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOFED_FRIEND_3',	'Your friendship with {1_CivName} has reinforced my opinion that you are a wise and noble leader.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOFED_FRIEND_4',	'{1_CivName} and I agree that you are a worthwhile friend to have in this world.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOFED_FRIEND_5',	'The mutual friendship you and I share with {1_CivName} makes our friendship all the stronger.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOFED_ENEMY_2',	'{1_CivName} is nothing but trouble. If you seek an alliance with them, you will soon find yourself isolated on the world stage.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOFED_ENEMY_3',	'I''m not sure what you see in {1_CivName}. Whatever it is, it reinforces my feeling that you are of dubious intellect.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOFED_ENEMY_4',	'I would be careful around {1_CivName}. Sticking close to them will end badly for you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DENOUNCED_FRIEND_2',	'Denouncing {1_CivName} was a big mistake. I, and others, will not stand idly by while you say such foolish and false things.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DENOUNCED_FRIEND_3',	'While your lies about {1_CivName} may fool some, they haven't fooled me. I'm watching you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DENOUNCED_ENEMY_2',	'{1_CivName} really is awful, no? Hopefully your harsh words will teach them a lesson.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DENOUNCED_ENEMY_3',	'It is about time someone else denounced {1_CivName}. I was beginning to think that I am the only reasonable person on this planet.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOF_SO_AI_DOF_2',	'Your declaration of friendship with {1_CivName} inspired me to do the same. I hope such fair and honest actions will persist well into the future.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOF_SO_AI_DOF_3',	'It is good to know that {1_CivName} has friends like you. Together, I truly believe we can make the world a better place.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOF_SO_AI_DOF_4',	'Your friendship with {1_CivName} is an example to us all, and I want to be a part of it. I hope that others will see the benefit of such cooperation.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DENOUNCE_SO_AI_DENOUNCE_2',	'{1_CivName} is terrible, and I''m glad you agree. Come, let us retire to my office so we can conspire against them.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DENOUNCE_SO_AI_DENOUNCE_3',	'Denouncing {1_CivName} was the best decision I''ve made in a long time, and I have your example to thank for it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOF_SO_AI_DENOUNCE_2',	'Any friend of {1_CivName} is not to be trusted. I''ve got my eye on you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOF_SO_AI_DENOUNCE_3',	'Are you sure you want to align yourself with {1_CivName}? This won''t end well for you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HUMAN_DOF_SO_AI_DENOUNCE_4',	'How can you be so foolish? An alliance with {1_CivName} will bring you nothing but hardship.';
-- Generic Diplo Text 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'If you wish to fight, do so boldly. Sneak attacks are for cowards.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_AGGRESSIVE_MILITARY_WARNING_2',	'Your military aggression must come to an end. Withdraw your troops, or prepare for war.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_KILLED_PROTECTED_CITY_STATE_2',	'You have captured {@1_MinorCivName}, a people you promised to protect. Are you always so untrustworthy?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_ATTACKED_PROTECTED_CITY_STATE_2',	'Your war against {@1_MinorCivName} will not be tolerated any longer. They are under our protection, and we mean to enforce that promise.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EXPANSION_SERIOUS_WARNING_2',	'You are reckless and wasteful. Your empire may be large, but it is a paper tiger.';
-- Stopped here
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EXPANSION_WARNING_5',	'Your continued expansion is intolerable, and must be ceased immediately.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EXPANSION_WARNING_6',	'I hope your obsession with land ends soon enough, as it is beginning to strain our relationship.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EXPANSION_WARNING_7',	'There can be no peace between us if you continue claiming territory that is rightfully mine.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EXPANSION_WARNING_8',	'Your greedy expansion has fouled my impression of you. I thought you noble, but I see now that you are a fool.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EXPANSION_BROKEN_PROMISE_2',	'Though I thought my opinion of you could not be lower, it seems I was wrong. Not only are you a thief, you are also a liar.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_EXPANSION_BROKEN_PROMISE_3',	'Your broken promise is but the latest crime you have committed against my people. I will not forget this injustice.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PLOT_BUYING_SERIOUS_WARNING_2',	'You foolishly squander money buying up land, but for what purpose? It will all be mine soon enough.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PLOT_BUYING_WARNING_2',	'Cease purchasing land near our borders immediately. Failure to do so will have serious consequences.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PLOT_BUYING_WARNING_3',	'If you don''t stop buying land near our borders we are going to have a problem. A serious problem.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PLOT_BUYING_BROKEN_PROMISE_3',	'Your promise to stop purchasing land near our borders was, naturally, a lie. I saw this coming.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_PLOT_BUYING_BROKEN_PROMISE_4',	'You are a dishonorable person. I take promises, especially broken promises, very seriously.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HOSTILE_WE_ATTACKED_YOUR_MINOR_4',	'The lands of {@1_MinorCivName} will soon be mine. Care to do something about it?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_HOSTILE_WE_ATTACKED_YOUR_MINOR_5',	'{@1_MinorCivName} will fall to my armies soon enough. How will you respond? With silence? How appropriate.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_4',	'I''ve recently learned that {@1_MinorCivName} is under your protection. Do not take my actions against this city-state personally.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WE_ATTACKED_YOUR_MINOR_5',	'I sincerely hope that my war with {@1_MinorCivName} will not make you think less of me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEC_FRIENDSHIP_5',	'Shall we make a public Declaration of Friendship? Such an act would be a model of civility for the lesser empires of the world.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEC_FRIENDSHIP_6',	'I believe that you are an honorable and righteous leader. Let us make a Declaration of Friendship, so that others may look upon our pact with fear.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEC_FRIENDSHIP_7',	'This world can be a lonely and isolating place, and we could each use a strong ally. Shall we make a Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DEC_FRIENDSHIP_8',	'A Declaration of Friendship would be of great benefit to both of us. Come, let us show the other empires of the world what 'civilization' truly means.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCE_4',	'You are an awful person, did you know that?[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCE_5',	'There can be no peace in the world, so long as you exist.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCE_6',	'Why must you behave like such an imbecile?[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCE_7',	'There are only a few words that describe you, and they aren''t very nice.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCE_8',	'I cannot bite my tongue any longer. You are a tyrant.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCE_9',	'I hope death comes swiftly for you, knave.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DENOUNCE_10',	'Don''t take this personally, but...wait, no, take this personally: you are terrible.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_COOP_WAR_REQUEST_4',	'The time for war against {1_PlayerName:textkey} is nigh. Shall we combine our arms and strike down this villain?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_COOP_WAR_REQUEST_5',	'{1_PlayerName:textkey} has gone too far, and must be stopped. I look to you for assistance: shall we fight this menace together?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_COOP_WAR_REQUEST_6',	'The actions of {1_PlayerName:textkey} have forced my hand. War is inevitable, and I need an ally. Will you join me?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_COOP_WAR_TIME_2',	'The war against {1_PlayerName:textkey} has come. Shall we?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOW_UNFORGIVABLE_2',	'Your treachery will bring the wrath of fate itself upon you. Our vengeance will be absolute.[NEWLINE][NEWLINE](If you denounce this player or declare war on them within the next [COLOR_WARNING_TEXT]10[ENDCOLOR] turns, you will receive a diplomatic penalty for backstabbing them.)';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOW_UNFORGIVABLE_3',	'Of all the people in the world to betray me...so long as I breathe, we shall never be friends again.[NEWLINE][NEWLINE](If you denounce this player or declare war on them within the next [COLOR_WARNING_TEXT]10[ENDCOLOR] turns, you will receive a diplomatic penalty for backstabbing them.)';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOW_UNFORGIVABLE_4',	'You have gone too far this time. I thought we were friends, but now I see the truth.[NEWLINE][NEWLINE](If you denounce this player or declare war on them within the next [COLOR_WARNING_TEXT]10[ENDCOLOR] turns, you will receive a diplomatic penalty for backstabbing them.)';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_NOW_ENEMY_2',	'Time and again, you have shown to be my enemy, not my friend. I suppose it is only logical that I consider you as such.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COMPLIMENT_2',	'Hail, friend? I wanted to stop by and let you know how much I like you. That''s all.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_BOOT_KISSING_3',	'Your power and majesty are unparalleled. I hope to one day become a powerful ruler like you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_BOOT_KISSING_4',	'I must admit that I both admire and fear your great power. You are an example to us all.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WARMONGER_5',	'Your conquests have lessened my opinion of you. Greatly.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WARMONGER_6',	'Why must you be such a brute? Such warmongering will only lead to sour relations between us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WARMONGER_7',	'Your continued aggression draws great interest around the world. And not in a good way.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WARMONGER_8',	'Just so you know, I have my eye on you. Bloodthirsty conquerors never win in the end.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_MINOR_CIV_COMPETITION_3',	'Your relationship with {1_MinorCivName:textkey} is intolerable. Send your diplomats elsewhere, or face the consequences.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_MINOR_CIV_COMPETITION_4',	'{1_MinorCivName:textkey} told me recently that they think you are a foul and terrible person. Perhaps you should focus on a different city-state, and leave this one to me?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_MINOR_CIV_COMPETITION_5',	'I see that you are friends with {1_MinorCivName:textkey}. So am I. This is quite awkward, is it not? You should probably leave them alone.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_MINOR_CIV_COMPETITION_6',	'I found {1_MinorCivName:textkey} first, therefore I have the right to work with them, not you. Can''t you find a different city-state to lay claim to?';

--Insults
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_GENERIC_5',	'You are a cruel and miserable person.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_GENERIC_6',	'I would compare you to a city-state, but at least city-states have integrity.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_GENERIC_7',	'You are like a bad dream that simply won''t go away.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_GENERIC_8',	'I''m surprised someone hasn''t wiped you off the map yet. A pity.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_MILITARY_3',	'The weakness of your army is an embarrassment matched only by your pathetic leadership.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_MILITARY_4',	'Your walls will do you no good if you have no soldiers to defend them.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_MILITARY_5',	'You have far too much faith in the goodwill of your neighbors. Your lack of an army makes you a juicy target.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_NUKE_2',	'We have the bomb, and we are not afraid to use it!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_BULLY_2',	'Harassing the weak simply shows the world how petty and miserable you really are.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_BULLY_3',	'You are a bully, and bullies always end up on the dust heap of history.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_3',	'The amount of human misery in your empire is appalling. I might have to come over there and show your people what real leadership looks like.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_UNHAPPINESS_4',	'Are really that bad of a leader, or are you simply cruel? How barbaric.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_CITIES_2',	'The size of your empire is worrisome. Are you trying to be a city-state or something?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_CITIES_3',	'You really need to expand, if only so that there are more cities in the world for me to conquer.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_POPULATION_2',	'Your economy is the laughing stock of the world. Do you need some help or something?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_POPULATION_3',	'When I look at your pathetic economy, it makes me sad. I'd help, but I'm too busy being rich and powerful.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_CULTURE_3',	'You are barbaric and crude. Shall I send one of my artists over to show you what real culture looks like?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_CULTURE_4',	'Your culture is the embodiment of darkness and solitude. And no, that isn''t a compliment.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_INSULT_CULTURE_5',	'I''ve met barbarians that are more cultured than you.';

--Human is asking the AI for something
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_REPEAT_NO_2',	'The answer is still no.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DONT_SETTLE_YES_3',	'I promise not to settle near your lands. For now.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DONT_SETTLE_YES_4',	'I will not settle near your lands, but only because you asked nicely.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DONT_SETTLE_NO_5',	'You are foolish to think that you can tell me what to do.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DONT_SETTLE_NO_6',	'I settle where I please, when I please. The answer is no.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DONT_SETTLE_NO_7',	'No way. I have plans for that territory.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DONT_SETTLE_NO_8',	'Impossible. My people need that land.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WORK_WITH_US_YES_4',	'I agree. Our friendship will be a model for others to follow.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WORK_WITH_US_YES_5',	'Wonderful idea. Let us celebrate the occasion with a feast!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WORK_WITH_US_YES_6',	'Fine, but I''m telling everyone that it was my idea.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DECLINE_4',	'Sorry, but the answer is no.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DECLINE_5',	'That simply won''t work.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DECLINE_6',	'I do not see the value of that agreement, so no, I think not.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COOP_WAR_YES_2',	'My soldiers are excited at the prospect of war. To arms, ally!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_COOP_WAR_SOON_2',	'War, you say? Give me 10 turns to muster my troops.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_YES_4',	'I will acquiesce to your demands, this time.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_YES_5',	'You ask for too much, but I must accept.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_YES_6',	'Your demands are harsh, but I cannot refuse. Our relationship will suffer as a result of this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_WEAK_5',	'No way. You are weak and lack the force to make such demands.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_WEAK_6',	'You and I both know you can''t enforce that demand.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_WEAK_7',	'You are a fool if you think I''ll give you anything for free.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_WEAK_8',	'Not a chance. Perhaps you should try such tactics on someone less capable than I.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_6',	'You will get nothing from me, tyrant.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_7',	'Never!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_8',	'Impossible.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_9',	'You must be joking. No way.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_HOSTILE_10',	'Absurd. Is this a joke?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_TOO_MUCH_4',	'Your demands are too great. I cannot agree to them.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_TOO_MUCH_5',	'I will not cave to your greed. The answer is no.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_TOO_MUCH_6',	'Do you think I am a pushover? I will give you nothing.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_TOO_SOON_4',	'This barrage of insane demands can only lead to war.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_TOO_SOON_5',	'You are a barbaric and greedy person, did you know that?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_DEMAND_REFUSE_TOO_SOON_6',	'You are an avaricious knave. I will give you nothing.';

--Deal Offers and related
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_LETS_HEAR_IT_3',	'What did you have in mind?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_LETS_HEAR_IT_4',	'Yes?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_OFFER_4',	'This war must end sooner or later. How does this agreement look?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_OFFER_5',	'I am tired of battle. Come, let us settle this in the boardroom, instead of on the battlefield.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_OFFER_6',	'Let us end this war, as it is ruining us both. Would you agree to this?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DEMAND_2',	'No offense, but you have something I want, and I''m fairly certain that I can take it from you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_REQUEST_ITEM_4',	'I have fallen on hard times, and I could use some help. Can you spare this, friend?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_REQUEST_ITEM_5',	'I have nowhere else to turn. Could you give this to me, as a friend?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_REQUEST_ITEM_6',	'My people need assistance, and they look to you. Surely you cannot deny them this help?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_LUXURY_TRADE_2',	'Let us trade. You have a Luxury Resource that I would like.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_LUXURY_TRADE_3',	'My people have expressed interest in one of your Luxury Resources. Shall we trade?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_LUXURY_TRADE_4',	'You have a fine assortment of Luxury Resources. Shall we make a deal?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_LUXURY_TRADE_5',	'You have a Luxury Resource that my people want. On their behalf, let''s trade, shall we?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_OPEN_BORDERS_EXCHANGE_3',	'Let us open our borders to one another. We have nothing to fear from each other, right?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_OPEN_BORDERS_EXCHANGE_4',	'Come, let us open our borders as a sign of goodwill and faith.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_OPEN_BORDERS_OFFER_2',	'An open borders agreement would benefit us both.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_OPEN_BORDERS_OFFER_3',	'Will you allow my troops to enter your lands?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_OPEN_BORDERS_OFFER_4',	'I need to cross your borders. Will you agree to this?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_OPEN_BORDERS_OFFER_5',	'Please consider my request for open borders.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RENEW_DEAL_4',	'We have both prospered greatly as a result of this deal. Shall we renew it?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RENEW_DEAL_5',	'It is time to renew this deal. Shall we?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RENEW_DEAL_6',	'I hope that you have benefited from this deal as much as I have. Do you want to continue this arrangement?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WANT_MORE_RENEW_DEAL_4',	'Unfortunately, I''m not sure this deal is as beneficial to us as it once was. Perhaps you could sweeten the deal?';

--Trade Dialogue
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_GENEROUS_4',	'Really? Absolutely!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_GENEROUS_5',	'Are you sure? I won''t turn down such generosity.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_GENEROUS_6',	'I am humbled by this agreement.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_ACCEPTABLE_4',	'Looks good to me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_ACCEPTABLE_5',	'I find this acceptable.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_ACCEPTABLE_6',	'You drive a hard bargain. I accept.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_AI_DEMAND_3',	'Wonderful.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_AI_DEMAND_4',	'You made a wise decision.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_HUMAN_CONCESSIONS_3',	'That was a wise move.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_ACCEPT_HUMAN_CONCESSIONS_4',	'I thank you for your cooperation.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_REJECT_UNACCEPTABLE_4',	'Impossible. I know you can offer more than that.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_REJECT_UNACCEPTABLE_5',	'This deal will not work if you won''t offer a bit more.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_REJECT_UNACCEPTABLE_6',	'You and I both know that you can offer a bit more.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_4',	'You must be joking. Right?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_5',	'You can do better than that.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_REJECT_INSULTING_6',	'Do you take me for a fool?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_DEAL_UNCHANGED_4',	'Excellent.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_DEAL_UNCHANGED_5',	'Why not?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_DEAL_UNCHANGED_6',	'I''m fine with this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_AI_MAKES_OFFER_4',	'Does this suit you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_AI_MAKES_OFFER_5',	'I have a proposal for you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_AI_MAKES_OFFER_6',	'Are you interested in this deal?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_NO_DEAL_POSSIBLE_3',	'We are not open to your offer at this time.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_NO_DEAL_POSSIBLE_4',	'I have no interest in this agreement.';

-- AI Attacked by another player 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_HOSTILE_6',	'What an awful decision on your part.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_HOSTILE_7',	'You are a buffoon.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_HOSTILE_8',	'You would attack us? How foolish.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_HOSTILE_9',	'History will mock you for this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_HOSTILE_10',	'You have made a terrible decision.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_HOSTILE_6',	'You are strong, but you lack conviction. I shall seize the day.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_HOSTILE_7',	'Your hubris will be your downfall.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_HOSTILE_8',	'You are misled if you think you can defeat me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_HOSTILE_9',	'My armies will not be so easily defeated.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_HOSTILE_10',	'You will not defeat me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_8',	'This is going to be fun.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_9',	'Death comes for you, fool.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_10',	'You have condemned your people to defeat.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_11',	'That was the last mistake you will ever make.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_12',	'Excellent. Right into my trap.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_13',	'I have been looking forward to this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_HOSTILE_14',	'Your end is nigh.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_EXCITED_5',	'May the best warrior win!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_EXCITED_6',	'I must admit, I''ve been looking forward to this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_EXCITED_7',	'It is about time that our armies meet on the battlefield.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_EXCITED_8',	'I shall sow my fields with your blood.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_WEAK_EXCITED_3',	'This will be my moment of triumph.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_STRONG_EXCITED_3',	'You didn''t really think this through, did you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_SAD_5',	'My people wail in horror at this decision. Why?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_SAD_6',	'What have I done to deserve this?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_SAD_7',	'We could have been allies, yet you chose the path of violence. A pity.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_SAD_8',	'You are a miserable tyrant.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_BETRAYED_2',	'Only the lowest people betray their friends. You are a monster.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_BETRAYED_3',	'I cannot fathom why you would do this. Unbelievable.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_BETRAYED_4',	'Treachery! This is truly a dark day for civilization.';

-- AI Declaring War
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_GENERIC_4',	'War is the only solution to our current disagreements.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_GENERIC_5',	'The time for diplomacy is over. I bring war to your doorstep.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_GENERIC_6',	'We must fight. Prepare yourself!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_ATTACKED_MILITARY_PROMISE_BROKEN_2',	'Your treachery shall not be forgotten.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_LAND_4',	'My empire needs more land. Your land, to be precise.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_LAND_5',	'It is unfortunate for you that we are neighbors.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_LAND_6',	'Your lands shall soon be mine!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_WORLD_CONQUEST_7',	'The world shall be mine!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_WORLD_CONQUEST_8',	'There is not room on this planet for both of us.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_WORLD_CONQUEST_9',	'Mine shall be an empire to circle the globe!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_WORLD_CONQUEST_10',	'There can be only one leader on this planet...and it will be me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_9',	'You have played right into my trap.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_10',	'There''s no use in hiding it any more: I seek to destroy you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_11',	'The day of your defeat is nigh!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_12',	'You shall be but a footnote of history.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_13',	'Your defeat is inevitable. Surrender now, or else.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_14',	'Your armies will be wiped clean from the face of the earth.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_15',	'I saw an opportunity, and I have taken it. Don''t take it personally.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_OPPORTUNITY_16',	'You are weak, and I am strong. This was inevitable.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_9',	'I will die before I give in to your tyranny.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_10',	'Your strength does not compensate for your wickedness.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_11',	'If I am to die, I will die with dignity. You wouldn''t understand.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_12',	'For those who are about to die, I salute you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_13',	'Today is a good day to die.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_14',	'This war will serve as a clarion call to those who can, and will, defeat you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_15',	'Fortune favors the bold, not the strong.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_DESPERATE_16',	'History honors the brave, not the wicked. You shall be nothing but a footnote.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_BETRAYAL_5',	'You should have seen this coming. You didn''t? I almost feel bad. Almost.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_BETRAYAL_6',	'I was never your friend. Consider this a lesson in politics.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_BETRAYAL_7',	'Come now, don''t be upset. This is only betrayal if you are a fool.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_BETRAYAL_8',	'I felt a little guilty leading you on like that, but the reward will be oh so sweet.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_WEAK_BETRAYAL_2',	'I see no choice but to fight you. I am sorry that it must end like this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_REGRET_4',	'Friendships fade, but glory is eternal. I intend to last forever.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_REGRET_5',	'We go to war, not as enemies, but as former friends who have lost their way. Forgive me.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_DOW_REGRET_6',	'Why has it come to this? History will not look upon this moment fondly.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DEMAND_REFUSED_3',	'No? I shall send a more forceful emissary, then.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_WAR_DEMAND_REFUSED_4',	'I planned for this. Prepare yourself.';

--AI Responses to a human peace offer
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_WHAT_WILL_HUMAN_OFFER_4',	'Yes?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_WHAT_WILL_HUMAN_OFFER_5',	'What is your proposal?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_WHAT_WILL_HUMAN_OFFER_6',	'What will it take to end this war?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_MADE_BY_HUMAN_GRACIOUS_3',	'Let us celebrate peace in our time.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_PEACE_MADE_BY_HUMAN_GRACIOUS_4',	'I hope this is the last war we fight.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_NO_PEACE_4',	'My armies cannot be stopped.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_NO_PEACE_5',	'The time for diplomacy is long gone.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_NO_PEACE_6',	'Not a chance.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TOO_SOON_NO_PEACE_2',	'Impossible.';

--AI Responses to a discussion mode topics
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_PLEASED_5',	'Great!';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_PLEASED_6',	'Fantastic.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_PLEASED_7',	'Perfect.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_PLEASED_8',	'Really? Wonderful.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_THANKFUL_4',	'Thank you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_THANKFUL_5',	'I am grateful.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_THANKFUL_6',	'You have made a wise choice.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_DISAPPOINTED_4',	'I cannot hide my disappointment.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_DISAPPOINTED_5',	'Really? Oh well.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_DISAPPOINTED_6',	'I am saddened by your decision.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SO_BE_IT_4',	'Impossible.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SO_BE_IT_5',	'What a foolish decision.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_SO_BE_IT_6',	'You are in the wrong here.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RETURNED_CIVILIAN_4',	'Thank you for returning our citizens.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RETURNED_CIVILIAN_5',	'You are a wise leader. My people sing your praises.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_RETURNED_CIVILIAN_6',	'You have returned my citizens, and for that I am eternally grateful.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CULTURE_BOMBED_3',	'What a brazen act of theft. The world will hear of this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_CULTURE_BOMBED_4',	'That was a huge mistake.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_AGGRESSIVE_MILITARY_WARNING_BAD_2',	'I knew this day would come.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_AGGRESSIVE_MILITARY_WARNING_BAD_3',	'So it is. We are prepared for war. Are you?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_AGGRESSIVE_MILITARY_WARNING_GOOD_2',	'We''ll see about that.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_AGGRESSIVE_MILITARY_WARNING_GOOD_3',	'I believe you...for now.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_AGGRESSIVE_MILITARY_WARNING_BAD_2',	'Oh dear.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_AGGRESSIVE_MILITARY_WARNING_BAD_3',	'Seems my fears were well-placed.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_AGGRESSIVE_MILITARY_WARNING_GOOD_2',	'We shall see how honest you really are.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_AGGRESSIVE_MILITARY_WARNING_GOOD_3',	'Let''s see if your actions betray your words.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_ATTACKED_MINOR_BAD_2',	'Sure. Whatever.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_ATTACKED_MINOR_BAD_3',	'A foolish statement.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_ATTACKED_MINOR_BAD_4',	'I''m not surprised you said that.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_ATTACKED_MINOR_GOOD_2',	'A wise choice.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_ATTACKED_MINOR_GOOD_3',	'You are a coward.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HOSTILE_WE_ATTACKED_MINOR_GOOD_4',	'Just as I suspected.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WE_ATTACKED_MINOR_BAD_2',	'You wouldn''t understand. I did what had to be done.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WE_ATTACKED_MINOR_BAD_3',	'You have proven your diplomatic ignorance.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_5',	'You isolate yourself with such statements.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_6',	'I have nothing else to say to you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_7',	'How can you be so brazenly foolish?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_8',	'You are a brute.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_RESPONSE_BAD_9',	'This will not end well.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_ATTACKED_MINOR_GOOD_2',	'We shall see.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_ATTACKED_MINOR_GOOD_3',	'I hope your actions do not betray your words.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_KILLED_MINOR_GOOD_2',	'How can you justify this?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_SERIOUS_EXPANSION_WARNING_GOOD_2',	'What gives you the right?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_EXPANSION_WARNING_GOOD_2',	'Great. It is settled, then.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_EXPANSION_WARNING_GOOD_3',	'I hope that this is the last time we have to discuss this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_SERIOUS_PLOT_BUYING_WARNING_GOOD_2',	'Really? What makes you say that?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_PLOT_BUYING_WARNING_GOOD_2',	'You made the right choice.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_PLOT_BUYING_WARNING_GOOD_3',	'I''m glad this won''t become an issue.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_WILL_ACCEPT_SURRENDER_4',	'I assume you are here to admit defeat?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_WILL_ACCEPT_SURRENDER_5',	'Your destruction is complete. Admit it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_GREETING_WILL_ACCEPT_SURRENDER_6',	'Why do you still fight? The war is over.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_3',	'I''ll take it, but I''m not sure this is a fair deal for you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_4',	'I''m sorry, but I can''t match your offer. I can, however, offer you this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_5',	'This is all I can afford to offer you in exchange for your substantial offer.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_6',	'It saddens me that I cannot offer you more for your great bounty.';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WE_LIKE_HUMAN_PROPOSAL_3',	'Your proposal to the {1_LeagueName} was very wise. This shall be a profitable diplomatic alliance.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WE_LIKE_HUMAN_PROPOSAL_4',	'What an excellent proposal to the {1_LeagueName}. I hope you understand how much I appreciate this action.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WE_DISLIKE_HUMAN_PROPOSAL_3',	'You are a fool. Your proposal to the {1_LeagueName} will do nothing but sow conflict between us. Is that what you want?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_WE_DISLIKE_HUMAN_PROPOSAL_4',	'I cannot view your proposal to the {1_LeagueName} as anything but an insult. You would be wise to reconsider your views.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_SUPPORTED_OUR_PROPOSAL_3',	'Your support of our proposal to the {1_LeagueName} was essential. I hope we can work together again in the future.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_SUPPORTED_OUR_PROPOSAL_4',	'You made a wise choice, supporting our proposal to the {1_LeagueName}. My people are indebted to you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_FOILED_OUR_PROPOSAL_3',	'You foiled our proposal to the {1_LeagueName}. I''ll make you pay for this.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_FOILED_OUR_PROPOSAL_4',	'I just learned that you are largely to blame for the failure of our proposal to the {1_LeagueName}. You are a terrible person.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_SUPPORTED_OUR_HOSTING_2',	'We are the host of the {1_LeagueName} thanks to you. I promise to do my best to support your proposals in the future.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_HUMAN_SUPPORTED_OUR_HOSTING_3',	'The {1_LeagueName} is under our control because of wise leaders like you. Together, we can make the world a better place.';
-- DOF Layers 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_UNTRUSTWORTHY_1',	'We have not always seen eye to eye in the past. A Declaration of Friendship could change that. What do you say?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_UNTRUSTWORTHY_2',	'I do not trust you, yet my advisors tell me that a Declaration of Friendship with you is a shrewd diplomatic move. Shall we?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_UNTRUSTWORTHY_3',	'A Declaration of Friendship might show the world that we are willing to put past transgressions behind us. Do you agree?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_UNTRUSTWORTHY_4',	'Our history is filled with strife and conflict. Why don''t we put it all behind us with a public Declaration of Friendship?';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_FRIENDS_1',	'Our people have grown close over the years. It would be a shame to see this relationship decay. Shall we renew our Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_FRIENDS_2',	'You have proven to be a trustworthy friend, a rare trait in this world. Do you wish to renew our Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_FRIENDS_3',	'We have shown the world that cooperation is possible. Come, let us show them again. Shall we renew our Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_FRIENDS_4',	'Our Declaration of Friendship has lapsed. Much good came from the previous arrangement, thus I believe we should try again. Shall we?';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_OLD_FRIENDS_1',	'Greetings, old friend. My advisors tell me that our Declaration of Friendship has lapsed. Surely this is simply a clerical error, yes? Shall we renew our Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_OLD_FRIENDS_2',	'Our friendship has stood the test of time. It would be a shame to see it end now. Do you want to renew our Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_OLD_FRIENDS_3',	'There are few people in the world I trust more than you. It would be wise of us to renew our Declaration of Friendship. Do you agree?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_OLD_FRIENDS_4',	'You are a great friend, and I cannot remember a time that we were at odds with each other. Shall we renew our Declaration of Friendship one more time?';


INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_BATTLE_BROTHERS_1',	'Once more into the breach, dear friend. Shall we renew our Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_BATTLE_BROTHERS_2',	'I have been, and always shall be, your friend. Will you reciprocate this sentiment, and renew our Declaration of Friendship?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_BATTLE_BROTHERS_3',	'We have forged a legendary alliance over the years, have we not? Come, let us renew our Declaration of Friendship.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_DOF_BATTLE_BROTHERS_4',	'The future will tell tales of our historic alliance. Shall we renew our Declaration of Friendship?';
-- Denounce Statements 
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_WARMONGER_1',	'I have stood by long enough while your armies lay waste to this world. I can only hope this denouncement will finally put a stop to your ambitions. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_WARMONGER_2',	'Your thirst for blood is an abomination, tyrant. As long as I have breath, the entire world will know of the cruelty you have inflicted upon it. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_IDEOLOGY_1',	'Surely, even you must understand that there is only one path for this world''s future. And you are travelling down the wrong one. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_IDEOLOGY_2',	'You have betrayed not only me, but also your own people, by accepting this ideology. Listen to us both before your actions lead to even worse conflicts. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BELIEVES_FREEDOM_1',	'Even from this far, I hear your people calling out for liberty and justice! If you will not heed their words, these may be the last ones we speak in peace. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BELIEVES_FREEDOM_2',	'Democracy, a free press, and a free market are the rights of all people. Our nation shall no longer watch while you continue to trample on the hearts of your citizens! [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BELIEVES_ORDER_1',	'Your people''s voices call out for economic justice and social equality. As long as you deny the righteous path of Order, we will never be able to see eye to eye. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BELIEVES_ORDER_2',	'Why do you continue to deny the rights of your workers to live without the evils of hunger and poverty? If it takes this denouncement to end their suffering, so be it. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BELIEVES_AUTOCRACY_1',	'Without a strong leader to guide them, your nation stands on the edge of a knife. It is not too late to accept the path of security and stability - do not force my hand. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BELIEVES_AUTOCRACY_2',	'Your choices have made it clear that only one nation has the strength to lead this world to prosperity: mine. Join me or suffer the consequences. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_HUMAN_BELIEVES_FREEDOM_1',	'The greed and ambition of your people will only destroy them in the end. Allow your people to throw off the yoke of Freedom, and stop spreading your lies before it is too late. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_HUMAN_BELIEVES_FREEDOM_2',	'Your imperialist aggression has grown tiresome. Cease trying to convince my people to follow the path of Freedom before I am forced to take drastic action. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_HUMAN_BELIEVES_ORDER_1',	'I know that you are trying to cause a worker''s revolution in my lands. For my nation''s stability and yours, cease this evangelizing of Order at once. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_HUMAN_BELIEVES_ORDER_2',	'Keep your radical Order beliefs away from my people''s ears before I show you what ''better dead than red'' really means. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_HUMAN_BELIEVES_AUTOCRACY_1" >
<Text>Your supposed military might is not enough to hide the cruelty you inflict upon your own people from the world. Cease your tyranny before we are forced to declare war against you! [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_HUMAN_BELIEVES_AUTOCRACY_2" >
<Text>Other nations may hesitate in fear of you, but for the sake of this world, ours shall be the one to take a stand. Renounce your belief in Autocracy before it is too late! [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_FAITH_1',	'Your people''s sacrilegious beliefs are a plague upon this land. I wished this day would not come, but if your people will not see the light, then we are fated to be enemies. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_FAITH_2',	'That I have allowed your heathen faith to spread this far fills me with disgust. Any nation that willingly believes in such falsehoods can never be trusted. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_MINORS_1',	'I have made it clear that those City-States you have been rubbing shoulders with are mine, not yours. You may make alliances with them, but you shall never have one with me. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_MINORS_2',	'If you think it is diplomacy to steal my allied City-States, you are sorely mistaken. For every alliance you have wrested from me, I will ensure you have made another enemy in return. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_WONDERS_1',	'So many years spent planning and building those Wonders... how could someone like you have built them first? Have you stolen secrets from me?! The world will know of this treachery! [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_WONDERS_2',	'Those are some incredible Wonders you''ve built. It would be such a shame if something were to... happen to them. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_VICTORY_DISPUTE_1',	'Do we not seek the same ends? It seems like such a shame that we cannot see past our differences and work together for the betterment of the world. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_VICTORY_DISPUTE_2',	'You and I both know who is destined to win this competition. For the sake of both of our peoples, give up before this esclates into further conflict. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_VICTORY_BLOCK_1',	'You are coming too close to victory for comfort. I have spoken to the other leaders and we agree that the time has come to take a stand against you. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_VICTORY_BLOCK_2',	'Allowing you to take control of the world would be a grave mistake. The time has come to put an end to your ambitions - at any cost. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_NUKE_1',	'Those weapons of war you have used are an abomination to humanity. Anyone willing to commit such atrocities against innocent civilians is clearly beyond redemption. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_NUKE_2',	'Nothing I can say or do will make up for the horror of your crimes. I can only hope that this denouncement will discourage other leaders from ever using such awful weapons again. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_SPIES_1',	'Your attempts to steal my technological secrets can no longer be tolerated. I have spoken to the other leaders about your attempted espionage and they will be prepared in the future. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_SPIES_2',	'I have always believed in transparency and honesty, but it is clear that you do not. If you prefer to work in the dark, then it is up to me to shed a light on your deeds. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_DOGPILE_1',	'Other leaders have told me you aren''t to be trusted. I may not know all the details, but I believe them more than I believe you. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_DOGPILE_2',	'Whatever you have done to invoke the wrath of the other leaders, I am confident that you deserve it. May our denouncements serve as a lesson to you. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_ENEMY_FRIENDSHIP_1',	'I warned you that declaring your allegiance with my enemy would be a mistake. Now face the consequences of your actions! [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_ENEMY_FRIENDSHIP_2',	'The Declaration of Friendship you have made with my enemy is a betrayal I cannot accept. Your people are no longer welcome in my court. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_PROMISE_BROKEN_1',	'The only thing worse than a tyrant is a scheming one. If you are incapable of speaking the truth, then I will have to do it for you. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_PROMISE_BROKEN_2',	'Your behavior is beyond despicable. May this denouncement teach you that dishonesty and avarice are poor examples of foreign policy. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_PROMISE_BROKEN_3',	'You have proven to be a danger to my people, and you must be admonished for this. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_PROMISE_BROKEN_4',	'Of all the people to be deemed unfit for this world, I did not think it would be you. Too bad. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_PROMISE_BROKEN_5',	'I tried to overlook your actions, but I can do so no longer. You are a tyrant, and tyrants must be admonished.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_PROMISE_BROKEN_6',	'There is no point in hiding it any longer: I used to like you, but now I hate you.[NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BETRAYAL_1',	'You have proven beyond doubt that your friendships mean nothing. Spare us your prattering - there will be no more words between us. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BETRAYAL_2',	'Unlike you, I am honest about who my friends and enemies are. For instance: you have just made yourself my enemy. Never return to this court again. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BETRAYAL_3',	'The genocide you have committed against my people can never be forgiven. All the world shall know the horrors of what you have done. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_BETRAYAL_4',	'Do you even stop to think of the innocents you killed? My people will not be able to rest until their families and loved ones are avenged... and neither will I. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_COVET_1',	'I have made it clear that those lands you have taken are rightfully mine. If we cannot settle these land disputes diplomatically, pray we don''t have to settle them on the battlefield. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_COVET_2',	'You can call it ''coveting'' your lands if you wish. But as far as I am concerned, I cannot covet what you have stolen from me. I believe the other leaders will see it the same way. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_ARTIFACTS_1',	'Your disrespect for our borders and cultural artifacts has reached a breaking point. From now on, neither your archaeologists nor your diplomats will be welcome here. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_ARTIFACTS_2',	'The cultural artifacts of my people are not yours for the taking. The other leaders will soon know of your brazen theft. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_MINORS_BULLY_1',	'You are a vicious bully and I have had enough of you preying on the weak. Face me, coward, if you have the guts to stand against someone your own size. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_DENOUNCE_MINORS_BULLY_2',	'I have appointed myself the protector of those City-States and yet you continue to torment and oppress them. I have informed the other leaders of your cowardice - do not invoke my wrath further. [NEWLINE][NEWLINE]([COLOR_WARNING_TEXT]They have publicly denounced us! NOTE: You are not at war.[ENDCOLOR])';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_STRATEGIC_TRADE_REQUEST_1',	'You possess a Strategic Resource that my empire could make use of. Shall we trade?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_STRATEGIC_TRADE_REQUEST_2',	'My military is in need of one of your Strategic Resources. Care to trade?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_STRATEGIC_TRADE_REQUEST_3',	'It seems you have a Strategic Resource that I need. Can you spare it?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_STRATEGIC_TRADE_REQUEST_4',	'My advisors tell me that you have a Strategic Resource of some value. Will you share it with me?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_STRATEGIC_TRADE_REQUEST_5',	'Does this exchange suit you? It doesn''t look like you are using this Strategic Resource, and I need it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_RESPONSE_STRATEGIC_TRADE_REQUEST_6',	'You have a plentiful supply of Strategic Resources in your territory. Would you like to share them?';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_NEGATIVE_1',	'This is the most we can stomach to offer to you for your outrageous offer. Take it or leave it, fiend.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_NEGATIVE_2',	'Bah! You are a fool to offer us so much. We will offer you far less, as you can see.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_NEGATIVE_3',	'What makes you think we would match your offer, even if we could? This is what we will offer you.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_NEGATIVE_4',	'An impossible offer that we cannot hope to match. You are simply embarrassing yourself, especially if you accept this trade.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_NEGATIVE_5',	'This is the best we can do. If you accept this, you will be a laughing stock at home and in our country.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_NEGATIVE_6',	'Want more? Too bad, this is all we can offer you. Go somewhere else if you don''t like it.';

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_NEGATIVE_7',	'You need to improve your pathetic trading skils. There is no way we can match your offer.';