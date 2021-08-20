local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevAbs:get(GeSoN..'Abs:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if SudoId(msg.sender_user_id_) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg.sender_user_id_) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif ManagerAll(msg.sender_user_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif AdminAll(msg.sender_user_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipAll(msg.sender_user_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
elseif AbsConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg.sender_user_id_, msg.chat_id_) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg.sender_user_id_, msg.chat_id_) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_Abs(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
GeSoNTeaM =  "اخلااققك ولاك"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
GeSoNTeaM =  "وعليكم سلام هلا بالشيخ♥️"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
GeSoNTeaM =  "ليش تبكي ياعيوني"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == '💔💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
GeSoNTeaM =  "اسمع مني وروح لعند مطوري وخلي ينصبلك بوت"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
GeSoNTeaM =  "امانة ارجع عيدها مو تنسه"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local GeSoNTeaM = {"واطلقق هلاا" ,"هلا نورت يعيوني" } 
DevAbs2 = math.random(#GeSoNTeaM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM[DevAbs2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local GeSoNTeaM = {"زينه ياقلبي وانته" ,"الحمدالله","تمام ياعيوني وانت"} 
DevAbs2 = math.random(#GeSoNTeaM) 
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM[DevAbs2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
GeSoNTeaM =  "موجود ياعمري. "
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
GeSoNTeaM =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
GeSoNTeaM =  "بلخاص العيال"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
GeSoNTeaM =  "شو حسيت من هيج كتبت؟"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'اقللك' or text == 'اقلج' or text == 'اقلقم' then 
GeSoNTeaM =  "قول ماقول لااحد"
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md')
return false
end
if text == 'هاي' then
GeSoNTeaM =  "ٰوعليكم الهاي" , "ولكم" , "نشبه لاتجي" , "سيو" , "انااستاذن" , "منور" 
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md') 
return false
end
if text == 'سورس ارماندو' or text == 'سورس جيسون' or text == 'سورس جيسون' or text == 'سورس فاشل' or text == 'السورس فاشل' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
GeSoNTeaM =  "لاهاذ سورس جدك" 
Dev_Abs(msg.chat_id_, msg.id_, 1, GeSoNTeaM, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevAbs:get(GeSoN..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تفعيل ردود البوت', 1, 'md')
DevAbs:del(GeSoN..'Abs:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevAbs:get(GeSoN..'Abs:Lock:Reply'..msg.chat_id_) then
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevAbs:set(GeSoN..'Abs:Lock:Reply'..msg.chat_id_,true)
Dev_Abs(msg.chat_id_, msg.id_, 1, '⌁︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
GeSoN = Reply
}
