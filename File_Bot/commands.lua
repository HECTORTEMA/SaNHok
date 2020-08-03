local function Reply(msg)
local text = msg.content_.text_

function Mod(msg)
local hash = database:sismember(bot_id..'Mod:User'..msg.chat_id_,msg.sender_user_id_)    
if hash or SudoBot(msg) or Sudo(msg) or BasicConstructor(msg) or Constructor(msg) or Manager(msg) then    
return true    
else    
return false    
end 
end


if text == 'م1' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالادمنيه\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help1_text')
Text = [[
✸∫  اوامر الحمايه اتبع مايلي ...
•━━━━━━━━━━━━━•ٴ
✸∫  قفل + فتح ← الامر… 
✸∫  ← { بالتقيد ، بالطرد ، بالكتم }
•━━━━━━━━━━━━━•ٴ
✸∫  الروابط
✸∫  المعرف
✸∫  التاك
✸∫  الشارحه
✸∫  التعديل
✸∫  التثبيت
✸∫  المتحركه
✸∫  الملفات
✸∫  الصور
✸∫  التفليش
•━━━━━━━━━━━━━•ٴ
✸∫  الماركداون
✸∫  البوتات
✸∫  التكرار
✸∫  الكلايش
✸∫  السيلفي
✸∫  الملصقات
✸∫  الفيديو
✸∫  الانلاين
✸∫  الدردشه
•━━━━━━━━━━━━━•ٴ
✸∫  التوجيه
✸∫  الاغاني
✸∫  الصوت
✸∫  الجهات
✸∫  الاشعارات
•━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م2' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالادمنيه\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help2_text')
Text = [[
✸∫  اهلا بك عزيزي …
✸∫ اوامر تفعيل وتعطيل …
•━━━━━━━━━━━━━•ٴ
✸∫  تفعيل ~ تعطيل + امر …
 •━━━━━━━━━━━━━•ٴ
✸∫ اطردني
✸∫ صيح
✸∫ ضافني
✸∫ الرابط 
✸∫ الحظر
✸∫ الرفع
✸∫ الحظر
✸∫ الرفع 
✸∫ الايدي
✸∫ الالعاب
✸∫ ردود المطور
✸∫ الترحيب
✸∫ ردود المدير
✸∫ الردود
✸∫ ردود البوت
✸∫ اوامر التحشيش
✸∫ صورتي
 •━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م3' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالادمنيه\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help3_text')
Text = [[
✸∫ اهلا بك عزيزي …
✸∫ اوامر الوضع ~ اضف …
•━━━━━━━━━━━━━•ٴ
✸∫  اضف / حذف ← رد
✸∫  اضف / حذف ← صلاحيه
 •━━━━━━━━━━━━━•ٴ
✸∫  ضع + امر …
•━━━━━━━━━━━━━•ٴ
✸∫  اسم
✸∫  رابط
✸∫  ترحيب
✸∫  قوانين
✸∫  صوره
✸∫  وصف
✸∫  تكرار + عدد
 •━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م4' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالادمنيه\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help4_text')
Text = [[
✸∫  اهلا بك عزيزي …
✸∫ اوامر مسح / الحذف ← امر
•━━━━━━━━━━━━━•ٴ
✸∫ مسح + امر …
 •━━━━━━━━━━━━━•ٴ
✸∫ الايدي
✸∫ الادمنيه
✸∫ المميزين
✸∫  ردود المدير
✸∫ المنشئين
✸∫ المدراء
✸∫ البوتات
✸∫ صلاحيه
✸∫  قائمه منع المتحركات
✸∫  قائمه منع الصور
✸∫  قائمه منع الملصقات
✸∫  مسح قائمه المنع
✸∫ المحذوفين
•━━━━━━━━━━━━━━•ٴ
✸∫  حذف + امر ...
•━━━━━━━━━━━━━━•ٴ
✸∫  امر 
✸∫  الاوامر المضافه
•━━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
 if text == 'م5' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالادمنيه\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help5_text')
Text = [[
✸∫  اهلا بك عزيزي …
✸∫  اوامر تنزيل ورفع …
•━━━━━━━━━━━━━━•ٴ
✸∫  …
 •━━━━━━━━━━━━━━•ٴ
✸∫  مميز
✸∫  ادمن
✸∫  مدير
✸∫  منشئ
✸∫  منشئ اساسي
✸∫  الادمنيه
✸∫  ادمن بالكروب
✸∫  ادمن بكل الصلاحيات
✸∫  القيود
✸∫  تنزيل جميع الرتب
 •━━━━━━━━━━━━━━•ٴ
✸∫  اوامر التغير …
 •━━━━━━━━━━━━━━•ٴ
✸∫  تغير رد المطور + اسم
✸∫  تغير رد منشئ الاساسي + اسم
✸∫  تغير رد المنشئ + اسم
✸∫  تغير رد المدير + اسم
✸∫  تغير رد الادمن + اسم
✸∫  تغير رد المميز + اسم
✸∫  تغير رد العضو + اسم
✸∫  تغير امر الاوامر
✸∫  تغير امر م1 ~ الئ م10
 •━━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م6' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالادمنيه\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help6_text')
Text = [[
✸∫ اهلا بك عزيزي …
✸∫ اوامر المجموعه …
•━━━━━━━━━━━━━•ٴ
✸∫  الاوامر … كالتالي
 •━━━━━━━━━━━━━•ٴ
✸∫ استعاده الاوامر
✸∫ صيح ~ تاك ~ المميزين : الادمنيه : المدراء : المنشئين : المنشئين الاساسين
✸∫ كشف القيود
✸∫ تعين الايدي
✸∫  الحساب + ايدي الحساب
✸∫ تنظيف + العدد
✸∫ تنزيل الكل
✸∫ منع + برد
✸∫ ~ الصور + متحركه + ملصق ~
✸∫ حظر ~ كتم ~ تقيد ~ طرد
✸∫ المحظورين ~ المكتومين ~ المقيدين
✸∫ الغاء كتم + حظر + تقيد ~ بالرد و معرف و ايدي
✸∫ تقيد ~ كتم + الرقم + ساعه
✸∫ تقيد ~ كتم + الرقم + يوم
✸∫ تقيد ~ كتم + الرقم + دقيقه
✸∫ تثبيت ~ الغاء تثبيت
✸∫ الترحيب
✸∫ كشف البوتات
✸∫ الصلاحيات
✸∫ كشف ~ برد ← بمعرف ← ايدي
✸∫ تاك للكل
✸∫ اعدادات المجموعه
✸∫ عدد الكروب
✸∫  ردود المدير
✸∫ اسم بوت + الرتبه
✸∫ الاوامر المضافه
✸∫ قائمه المنع
•━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م7' then
if not Mod(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالادمنيه\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
print(AddChannel(msg.sender_user_id_))
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help7_text')
Text = [[
✸∫  الاوامر التحشيش …
•━━━━━━━━━━━━━•ٴ
✸∫  رفع + تنزيل ← الامࢪ
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← مطي 
✸∫ تاك للمطايه
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← صخل
✸∫ تاك لصخوله
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← جلب
✸∫ تاك لجلاب
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← قرد 
✸∫ تاك لقروده
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← بقره
✸∫ تاك لبقرات
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← حصان
✸∫ تاك لحصونه
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← طلي
✸∫ تاك لطليان
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← زاحف 
✸∫ تاك لزواحف
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← جريذي
✸∫ تاك لجريذيه
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← الحات
✸∫ تاك للحات
•━━━━━━━━━━━━━•ٴ
✸∫ رفع + تنزيل ← الحاته
✸∫ تاك للحاتات
•━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م8' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بمطور\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help8_text')
Text = [[
✸∫ اوامر المطورين 
 •━━━━━━━━━━━━━•ٴ
✸∫   تفعيل ← تعطيل 
✸∫ المجموعات ← المشتركين ← الاحصائيات
✸∫ رفع ← تنزيل منشئ اساسي
✸∫ مسح الاساسين ← المنشئين الاساسين
✸∫ مسح المنشئين ← المنشئين
✸∫ اسم ~ ايدي + بوت غادر 
✸∫ اذاعه 
✸∫ ردود المطور 
 •━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م9' then
if not Sudo(msg) then
send(msg.chat_id_, msg.id_,'✸∫  هاذا الامر خاص بالمطور الاساسي\n✸∫  ارسل {م10} لعرض اوامر الاعضاء')
return false
end
if AddChannel(msg.sender_user_id_) == false then
local textchuser = database:get(bot_id..'text:ch:user')
if textchuser then
send(msg.chat_id_, msg.id_,'['..textchuser..']')
else
send(msg.chat_id_, msg.id_,'✸∫  لا تستطيع استخدام البوت \n✸∫  يرجى الاشتراك بالقناه اولا \n✸∫  اشترك هنا ['..database:get(bot_id..'add:ch:username')..']')
end
return false
end
local help_text = database:get(bot_id..'help9_text')
Text = [[
✸∫ اهلا بك عزيزي √
✸∫ اوامر مطور الاساسي...↓
•━━━━━━━━━━━━━•ٴ
✸∫ تفعيل
✸∫ تعطيل
✸∫ مسح الاساسين
✸∫ المنشئين الاساسين
✸∫ رفع/تنزيل منشئ اساسي
✸∫ مسح المطورين
✸∫ المطورين
✸∫ رفع | تنزيل مطور
•━━━━━━━━━━━━━•ٴ
✸∫ اسم البوت + غادر
✸∫ غادر
✸∫ اسم بوت + الرتبه
✸∫ تحديث السورس
✸∫ حضر عام
✸∫ كتم عام
✸∫ الغاء العام
✸∫ قائمه العام
✸∫ مسح قائمه العام
✸∫ جلب نسخه الاحتياطيه
✸∫ رفع نسخه الاحتياطيه
 •━━━━━━━━━━━━━•ٴ
✸∫ المتجر 
✸∫ متجر الملفات
✸∫ الملفات
✸∫ مسح الملفات
✸∫ تعطيل + تفعيل + اسم ملف
 •━━━━━━━━━━━━━•ٴ
✸∫ اذاعه خاص
✸∫ اذاعه
✸∫ اذاعه بالتوجيه
✸∫ اذاعه بالتوجيه خاص
✸∫ اذاعه بالتثبيت
•━━━━━━━━━━━━━•ٴ
✸∫  جلب نسخه البوت
✸∫ رفع نسخه البوت
✸∫ ضع عدد الاعضاء + العدد
✸∫ ضع كليشه المطور
✸∫ تفعيل/تعطيل الاذاعه
✸∫ تفعيل/تعطيل البوت الخدمي
✸∫ تفعيل/تعطيل التواصل
✸∫ تغير اسم البوت
✸∫ اضف/حذف رد للكل
✸∫ ردود المطور
✸∫ مسح ردود المطور
•━━━━━━━━━━━━━•ٴ
✸∫ الاشتراك الاجباري
✸∫ تعطيل الاشتراك الاجباري
✸∫ تفعيل الاشتراك الاجباري
✸∫ حذف رساله الاشتراك
✸∫ تغير رساله الاشتراك
✸∫ تغير الاشتراك
•━━━━━━━━━━━━━•ٴ
✸∫ الاحصائيات
✸∫ المشتركين
✸∫ المجموعات 
✸∫ تفعيل/تعطيل المغادره
✸∫ تنظيف المشتركين
✸∫ تنظيف الكروبات
•━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end
if text == 'م10' then
local help_text = database:get(bot_id..'help10_text')
Text = [[
✸∫ اهلا بك عزيزي √
✸∫ اوامر الاعضاء كتالي…↓
•━━━━━━━━━━━━━•ٴ
✸∫ عرض معلوماتك ↑↓
•━━━━━━━━━━━━━•ٴ
✸∫ ايديي ← اسمي 
✸∫ رسايلي ← مسح رسايلي 
✸∫ رتبتي ← سحكاتي 
✸∫ مسح سحكاتي ← المنشئ 
•━━━━━━━━━━━━━•ٴ
✸∫ اوآمر المجموعه ↑↓
•━━━━━━━━━━━━━•ٴ
✸∫ الرابط ← القوانين – الترحيب
✸∫  ايدي ← اطردني 
✸∫ اسمي ← المطور  
✸∫ كشف ~ بالرد بالمعرف
✸∫ كول + كلمه
  •━━━━━━━━━━━━━•ٴ
✸∫ اسم البوت + الامر ↑↓
•━━━━━━━━━━━━━•ٴ
✸∫ بوسه بالرد 
✸∫ مصه بالرد
✸∫ رزله بالرد 
✸∫ شنو رئيك بهذا بالرد
✸∫ شنو رئيك بهاي بالرد
✸∫ تحب هذا
•━━━━━━━━━━━━━•ٴ
彡 .[قناة البوت ♡](t.me/xv9xv)➢
]]
send(msg.chat_id_, msg.id_,(help_text or Text)) 
return false
end

end
return {
Poyka = Reply
}
