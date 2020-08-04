if is_owner(msg.sender_user_id_, msg.chat_id_) and idf:match("-100(%d+)") and text:match("^رفع مميز بالتفاعل (%d+)$")  then
local uuuu = { string.match(text, "^(رفع مميز بالتفاعل) (%d+)$")}
send(msg.chat_id_, msg.id_, 1, "☑┇ تم حفظ العدد *"..uuuu[2].."*\n👤┇ سيتم رفع المستخدم مميز\n🚫┇اذا اثبت تفاعله\n",1, 'md')
redis:set(Poyka.."Poyka_OO" .. msg.chat_id_, uuuu[2])
end
local msgs = tonumber(redis:get(Poyka.."msgs:"..msg.sender_user_id_..":"..msg.chat_id_))
local get_Poyka = tonumber(redis:get(Poyka.."Poyka_OO" .. msg.chat_id_)) 
if msgs == get_Poyka and not redis:get(Poyka.."lock_adddvip"..msg.chat_id_) then
send(msg.chat_id_, msg.id_, 1, "📌┇ هذا المستخدم اثبت تفاعله\n☑┇تم رفعه عضو مميز في المجموعهہ‌‏\n",  1, "md")
redis:sadd(Poyka..'bot:vipmem:'..msg.chat_id_, msg.sender_user_id_)
end
return {
Poyka = admin
}