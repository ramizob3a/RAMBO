local function GET_TEXT(msg)
if chat_type == 'super' then 
if not devrambo:get(DEVRMBO..'lock:reoly:bot'..msg.chat_id_) then
if text == "شلونك" or text == "شلونكم"then 
local rami = {'😹اني بلنسبه الي دايح 👻 شوف بقية الاعضاء😴','😕الحمد •للّـ🙏ّـرب وانته/ي 🤔','😡كل شويه واحد يكلي شلونك😪 وشلونكم عمي كلنه بخير كمل🤐','زين واسيا واثير 😹 ادري قديمه انجب 😷'}
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami[math.random(#rami)], 1, 'html')  
end 
if text == "تحبني" then 
local rami1 = {'😱شلون ما احبك/ج💔 كفشة روحي 😠','احّ ـّـٌٍ❣ـٍّبّكَ و تحبني واثنينه مغلسين 😔',' 😕ما احبك 😹 طن بلكصة 😅','✋🏽عذرا مكبل💔 لتزحف/ين'} 
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami1[math.random(#rami1)], 1, 'html')  
end 
if text == "شيعي" or text == "سني" then 
local rami2 = {'😡لا تصير طائفي زمال🌚📿','🙄بدت رحمه •اللّـہ كلنه عراققين 🇮🇶 انجب✋🏽'} 
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami2[math.random(#rami2)], 1, 'html')  
end 
if text == "شكو ماكو" then 
local rami3 = {'غيرك بل كلب❤️ ماكو','😓صافية دافية','☹️كلشي ماكو ع حطت ايد👌🏾 ',' لعراق سوة صاروخ نووي🎃'} 
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami3[math.random(#rami3)], 1, 'html')  
end 
if text == "شنو اسمك" or text == "شسمك" then 
local rami4 = {'🆔اسمي مكتووب يا خرة💩','🐸لتزحف عزيزي✋🏽','🐸عوف اسمي وانطيني رقمك بلخاص ههه🙊'} 
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami4[math.random(#rami4)], 1, 'html')  
end 
if text == "روعة" or text == "روعه" then
local rami5 = {'😍مروك الاروع👌😌',' ✋🏽انَـَY̷̳̜̩̐̌̋O̷̳̜̩̐̌̋U̷̳̜̩̐̌̋ـَتَه الاروع حبي😚'}
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami5[math.random(#rami5)], 1, 'html') 
end
if text == "غني" or text == "غنيلي" then 
local rami6 = {'☺️حلو حلو شكد حلو هواي حلو رقمي😻 ******07727 تعال خاص اكملك 😹🙌','😿هذا حبيبي احبك كولش🤕 كولش احبة🤐 واتحدة واحد بلبشر مثلي يحبة😒','😜حغنيلكم ام الاحمر 💄 *وا يلا مع سلامة بيباي يا غرمة محافضها 😓🤒' }
end
if text == "اقرالي دعاء" then
local rami8 = {'اللهم عذب المدرسين 😢 منهم الاحياء والاموات 😭🔥 اللهم عذب ام الانكليزي 😭💔 وكهربها بلتيار الرئيسي 😇 اللهم عذب ام الرياضيات وحولها الى غساله بطانيات 🙊 اللهم عذب ام الاسلاميه واجعلها بائعة الشاميه 😭🍃 اللهم عذب ام العربي وحولها الى بائعه البلبي 😿 اللهم عذب ام الجغرافيه واجعلها كلدجاجه الحافية🙌 اللهم عذب ام التاريخ وزحلقها بقشره من البطيخ وارسلها الى المريخ🌚 اللهم عذب ام الاحياء واجعلها كل مومياء🕸🎃 اللهم عذب المعاون اقتله بلمدرسه بهاون 😂😂😂','🙏اللهم يعقلك ويكبرك شويونه ع الاقل👌🏾🐸'}
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami8[math.random(#rami8)], 1, 'html') 
end
if text == "هه" or text == "ههه" or text == "هههه" or text == "ههههه" or text == "😂" or text == "😹" or text == "ههههاي" or text == "😅" then
local rami9 = {'🙂{دِْۈۈۈۈ/يّارٌبْ_مـْو_يـّوّمٌ/ۈۈۈۈمْ}😇','دوم حبي ❤️🍃','ربي يدمها هلضحكة 🙊💫'}
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami9[math.random(#rami9)], 1, 'html') 
end
if text == "فدوة" or text == "فديتك" or text == "فديتج" then
local rami10 = {'😘فدِآكـ آلكؤن🙈ؤمَآي آَلَعيـونْ😚ؤقوآطيْ المَعجَون❤️🙊😋','😢واني محد يكلي فديتك 😭😭','😒لتضل تفدي هذا وذاك😕 انجب واسكت 👌😌'}
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami10[math.random(#rami10)], 1, 'html') 
end
if text == 'باي' or text == 'باي باي' or text == 'مع السلامه' or text == 'مع سلامه'  or text == 'مع السلامة' or text == 'مع سلامة' or text == 'بااي'  or text == 'باااي' or text == 'بايي'  or text == 'جاو' then 
local rami = {'تعال خل نكمل سالفتنه وين رايح 😧', 
'جاي اشاقه تعال لضوج ', 
'دفعه مردي وعصى كردي 😌', 
'منو زعلك حته تروح 😥', 
'شبيك ضايج تعال 😨', 
'الله وياك دروح مختنكه ونته موجود ☹️', 
'هاك الف شتري بيها لفتين فلافل 🌝💋', 
'سلملي ع ئمك 🤷‍♀️', 
'بعد وكت وين ',"لله وياكـ💙✨ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘",'تعال وين رايح عندي شغله وياك ', 
'تعال لضل هيج ترا مكلنه شي بسرعه دكول باي 😐', 
'الله وياك والتكسي ع حساب المدير 😂 ماعليه اني '
 } 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md')
end 
if text == 'احم' or text == 'ئحم' or text == 'حم' or text == 'أحم' or text == 'أحم' or text == 'احم احم' then 
local rami = {'جيبوله مي 😅', 
'شبيك تتحمحم نطو مي خطيه غص بلكمته ', 
'خير 🙊', 
'تفضل ☹️', 
'والله اشكال 🏼‍♀️', 
'احمات 😏', 
'طبوله ع ضهره 🙃', 
'ها خير شبيك ' } 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end
if text == 'تعالي خاص' or text == 'تعال خاص' or text == 'تعي خاص' or text == 'نع خاص' or text == 'خاص'  or text == 'خاصج'  or text == 'خاصك'  or text == 'شوف الخاص'  or text == 'شوف خاصك'  or text == 'شوفي خاصج' or text == 'تعاي خاص😂'  then 
local rami = {'عيب ', 
'خالتك الشكره  احسن ترضها اخويا يزحف ع اختك 😐🤷‍♀️', 
'عب نجب و ولي منا 🙊‍♀️', 
'محضوره دز رساله وتع خاص 🤷🏼‍♀️', 
'شبيك مشايف بنات ؟ 🤤', 
'ولي 🙄', 
'ما 😌', 
'ولي لك 😒', 
'وعود صاك ئنته ؟', 
'ئذا الموضوع حساس اجيك 🌝', 
'تعال حتطفي الكهرباء 😶' } 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end
if text == "شلونك" or text== "شلونج" or text== "شونكم" or text== "شونك" or text== "شونجج"  then 
local rami = {'  اۢنٰـۛتهہ شعليك بيهة', 
'  مــﮫـمـ❥ـوﯢمـ۾☹ ', 
'تٌمآم حٍـيَآتٌيَ ۆآنْتٌ 😊 ', 
'ۆآلُلُہ مۆ ڒٍيَنْ😢 ', 
'   بْخـيَر ۆصٍحٍـہةّ ۆعآفَيَہ😌', 
'  آلُلُةّ ڒٍيَنْ لُۆ مگبْلُ😌 ',"آلـْ ح ـمـِْدِّ اللّـٰھ وانٓــتــٰـہ/ي ࿐❥ 🌎🌸" ,'  مۆ گنْآلُہةّ لُحٍـمدِ لُلُہةّ ', 
'  آةّۆۆۆۆ شُگدِ تٌلُحٍ آنْتٌ ', 
'  بْلُ عبْآس آبْۆ آلُفَآضٍلُ آنْيَ لُحٍـمدِلُلُہةّ  ', 
'تمام وانت/ي شلونك/ج🎈', 
'تمام وانت/ي شلونك/ج🎈'} 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end
if text == "بوت" then  
local rami = {
' نْجٍبْ لُگ نعنْدِيَ آسم ۆصٍيَحٍـنْيَ بْيَة 😟😤ّ', 
'  غَيَر يَگعدِ رآحٍـةّ آلُڒٍآحٍـفَ 😝😂 ', 
'  لۧاٲ   مو بوت اقرا اسمي✨ ', 
'   شبي معاجبك ', 
'ها احجي شتريد 😏 صيحلي باسمي بعد لدكول بوت😢   ', 
'   نجب لك صارت قديمه صيحلي باسمي 😒👬💛'
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end
if text ==  ""..(NAMEBOT or 'رامبو').."" then  
local rami = {
'  آنْجٍبْ لُگ آلُبْآرحٍـةّ تٌغَلُطً علُيَةّ 😭😒 ',
'  ۆعمةّ آنْشُآلُلُہةّ شُبْيَگ يَلُآ گۆلُ 😒 ', 
'   بْعدِ رۆحٍـيَ آمرنْيَ آنْتٌ 😍😘', 
'  ۆلُگ شُبْيَگ خـبْصٍتٌنْيَ بْس صٍيَحٍ مۆ دِآ آنْسقَ ۆيَةّ بْنْتٌ 😒😤 ', 
'  آيَ آيَ آجٍتٌيَ آلُمصٍآلُحٍ يَلُآ آحٍـجٍيَ شُعنْدِگ😓 ', 
'   غَيَر يَبْطًلُ ۆبْعدِ مآ يَلُحٍ ۆيَخـلُيَنْيَ آرتٌآحٍ 😰', 
' تاج راسي كول حبيبي 😻🙊😚  ', 
'  ها حياتي اامرني كلبي 😇 ', 
' حياتي انت كول بعد روحي 🙊  ', 
' فضها كول شرايد تعبتوني😢😞  ', 
'   تفصل يروحتي 😻'
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end
if text == "هلو" or text== "هلا" or text== "هاي"  then 
local rami = {' هـُ‘ـُلُٱ بُـ‘ـُيُـ‘ـُكُ شُـ‘ـُوٌنُـ‘ـكُ 😇  ', 
'   هّـلَأّوٌتٌ عٌلَ نِبًيِّ صّـمًوٌنِ حًأّر وٌلَبًلَبًيِّ 😻', 
'   يِّهّـلَأّ وٌأّلَلَهّ نِوٌرتٌـنِأّ حًمًبًقُلَبًيِّ ', 
'  کْوٌلَ سِـلَأّمً عٌلَيِّکْمً لَتٌـصّـيِّر مًأّيِّعٌ  ', 
'   هّـلَأّ حًيِّأّتٌـيِّ مًنِوٌر أّنِتٌ بًسِـ بًدٍوٌنِ ﺰحًفُـ رجّـأّئأّأّ 😂😂', 
'لَأّ هّـلَهّ وٌلَأّ مًرحًبًأّ  ', 
'  أّهّـوٌوٌوٌ أّجّـهّ أّلَﺰأّحًفُ 😤  ', 
'   کْلَ أّلَهّـلَأّ بًيِّکْ وٌبًجهّـأّتٌـکْ خِـصّـمً أّلَحًجّـيِّ ضًـيِّفُ جّـهّـأّتٌـکْ 😉😂', 
'   يِّعٌمًيِّ هّـلَأّ بًيِّکْ مًنِيِّنِ مًأّ جّـيِّتٌ 😒😣', 
'هلوات عيونـي نورت🌷', 
'هلُۆآتٌ حٍـيَـ{ლ}ـآتٌيَ┆✨😽💞', 
'هـايـات يـروحـي┋🌸', 
'يههلا بيك حياتي 💛🌿'}      rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md')   
end
if text == "سلام عليكم" or text== "سلام"  then  
local rami = {'  وٌعٌلَيِّکْمً أّلَسِـلَأّمً وٌرحًمًةّ أّلَلَهّ وٌبًرکْأّتٌـهّ ', 
'   وٌعٌلَيِّکْمً سِـلَأّمً شُـوٌنِکْ حًيِّأّتٌـيِّ شُـخِـّـبًأّرکْ 😋😇', 
'کْلَ أّلَهّـلَأّ بًيِّکْ حًمًبًيِّ 😆 ', 
'   أّيِّ عٌوٌدٍ ثًـکْيِّلَ يِّسِـلَمً يِّلَأّ عٌيِّنِيِّ کْمًلَ أّلَسِـلَأّمً مًأّلَتٌـکْ وٌبًلَشُ أّﺰحًفُ 😂', 
'   يِّهّـلَأّ وٌأّلَلَهّ أّشُـلَوٌنِکْمً شُـخِــبًأّرکْمً أّبوٌکْ شُـوٌنِهّ ', 
'وعليـكم السلام ورحمـة الله وبركاتهُ', 
'وعليكم السلام والرحمه🏌🏿‍♀️', 
'ﯛ୭ﯠ۶ـہٰٰٰٖٖٖلہٰٰٰٖٖٖيکگہٰٰٰٖٖٖمہٰٰٰٖٖٖہ ٵٴلہٰٰٰٖٖٖسہلہٰٰٰٖٖٖاٴمہٰٰٰٖٖٖہ ┆ ➰✌️🏿'}  rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end 
if text == "منور" or text== "منورين" or text== "منوره"  then 
local rami = {'   أّکْيِّدٍ مًنِوٌر بًوٌجّـوٌدٍيِّ أّنِيِّ ☺', 
' أّيِّ عٌمًيِّ کْلَهّـأّ وٌأّسِـطِأّتٌ مًوٌ صّـوٌجّـکْمً وٌأّلَلَهّـيِّ 😣😢  ', 
' لَأّ مًوٌ مًنِوٌر وٌأّذِأّ تٌـعٌأّنِدٍ أّدٍفُـرکْ 😒😂 ', 
'   أّفُـتٌـهّـمًنِأّ عٌمًيِّ مًنِوٌ أّنِتٌـ وٌهّـوٌ ', 
'   هّـأّ لَأّﺰمً خِـيِّلَتٌ عٌلَيِّةّ 😂😂', 
' أّيِّ وٌأّلَلَةّ فُـعٌلَأّ مًنِوٌر هّـلَ صّـأّکْ 😂😓'}   
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end 
if text == "مح" or text== "محح" or text== "محح"  then 
local rami = {
' ﺎخٰٰ̲خྀـٓربٰ ﯛ୭ات̲كھٰربْ ♥',
' ﻋِﻋٰافيٰۛـۢھٰهۃ ؛ֆ   ',
'ﺄموﯟعنَ ،😞💓.   ',
'  أّوٌفُـ أّلَلَلَهّ 😍 شُـهّـلَ بًوٌسِـهّ  ',
'  دٍيِّيِّيِّ لَکْ ﺰأّحًفُـ لَضًـلَ تٌـبًوٌسِ 😒 ',
'  أّهّـوٌووٌوٌ لَيِّشُـوٌفُـهّ يِّکْوٌلَ هّـوٌ مًهّـنِدٍ وٌيِّبًوٌسِ بًلَ عٌأّلَمً 😩  ',
'   دٍنِجّـبً لَکْ ﺰأّحًفُ 😝😂'
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md')  
end
if text == "ضايج" or text== "ضوجه" or text== "ضايجه" or text== "حيل ضوجه" then 
local rami = {
'   كٰ̲ۛكۛلٰشۢ ،🍿ֆۦ ',
'  ضايج لئن كلبه مكسور 🙀😿 ',
'  حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚 ',
'   أّيِّ وٌأّلَلةّ ضًـوٌجّـهّـ وٌنِسِـوٌأّنِ مًأّکْوٌ وٌشُـغُلَ مًأّکْوٌ 😣😢',
'  أّيِّ أّلَيِّوٌمً کْآبًهّ حًيِّلَ 😞 ',
'  حًيِِّـأّتٌـيِّ تٌـعٌ نِلَعٌبً لَعٌبًةّ لَبًوٌسِـأّتٌ بًوٌسِـنِيِّ وٌأّبًوٌسِـکْ 😂😢 ',
'  هّـهّـهّـهّـهّـهّـهّ دٍنِجّـبً وٌيِّنِ أّکْوٌ ضًـوٌجّـهّ 😝 ',
' أّلَلَلَلَلَهّـمً لَأّ شُـمًأّتٌـهّ 😂',"حـٍبيبي ءّ🙍‍♂️💜 اركـ🏻ـصلج🌚"
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md')  
end
if text == "صباحو" or text== "صباح الخير"  then 
local rami = {
'  صباحو النور اشرقت وانورت🎈 ',
'صۢبٰاζ النور 😍   ',
'  صۢبٰاζـۢوٰﯟ ،☀️ عسل 😋😎 ',
'  صباحو النور يا نور 😻😹 '
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md')   
end
if text == "زاحف" or text== "زواحف"  then 
local rami = {
'  اهوو هم زحف 😢😂 ',
'  على خالتك¤_¤ 😒 ',
' شكو تزحف ولك 😝 خلوني بس اني ازحف   '
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md') 
end
if text == "احبك" or text== "احبج" then 
local rami = {
'  اشتم ريحـة🙄 زحف يمعودين🎈 ',
'  مي تو واني اموت بيك/ج♥️🌝 ',
'  بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸💋 ',
'  ولك ما تبطل زحفك 😹 صارت قديمه ترا 😂 ',
'   أّوٌفُ أّلَلَهّـهّـهّـ أّنِيِّ أّمًوٌتٌـنِ بًيِّکْ وٌلَعٌبًأّسِ 😢',
'متستحي ',
'ئوف فديتك ربك ',
'ماحترمك شلون احبك 🌝',
'حبيبي المطور بس ',
'ماحبك 🤤',
'كلبي انته 😶❤️',
'اموتن بيك ❤️',
'اموعن اذوبن 💔',
'ئنته ئلنفس مال اني ❤️😋',
'شبيك مشايف بنات هيج جفاف ',
'ئنته ئلعشق ',
'طيني بوسه وحبك 🤗',
'لزكت 😕',
'اني وانت كلب واحد بالنفس صاعد ونازل 🙊😻',
'تفووو عليك ماريد حبك 😂🙊',
'اموت عليك يروحي 😻💋'
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md')   
end
if text == "هه" or text== "ههه" or text== "هههه" or text== "ههههه" or text== "هههههه" or text== "ههههههه" or text== "ههههههههه" or text== "هههههههههههه" or text== "هههههههههههههههههه" then 
local rami = {
'دووم الضحُــكه  يرويحتي🍃   ',
' انت شبيك تخبلت 😨😹😹  ',
' دووم الضحكـه 😽  ',
'   كافي تضخك 😒 انت مو زغير 😎😻😹',
'انت شبيك تخبلت 😒😨😹😹   ',
'  وٌأّلَلَهّ مًأّکْوٌ فُـأّيِّدٍهّ وٌيِّأّکْ ',
'انت شبيك تخبلت 😒😨😹',
'ضحكتك 🚶 مال فروخ  بطلها 😹😹'
}
rambo_sendMsg(msg.chat_id_, msg.id_, 1, ''..rami[math.random(#rami)]..'', 1, 'md')  
end
if text =="🌚" then 
rami =   "• فـﮧديت صخـﮧامك🙊👄" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text == "🌚🌚" then 
rami =   "• فـﮧديت صخـﮧامك🙊👄" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text == "🌚🌚🌚" then 
rami =   "• فـﮧديت صخـﮧامك🙊👄" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text == "🌚🌚🌚🌚" then 
rami =   "• فـﮧديت صخـﮧامك🙊👄" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶🏻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻🚶🏻" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻🚶🏻" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶🏻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶ الماشي✨🚶" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙈" then 
rami =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙈🙈" then 
rami =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙈🙈🙈" then 
rami =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙈🙈🙈🙈" then 
rami =   "» ﺷــ๋͜ـﮭڸ خــ๋͜ـجل ﮪ 💗😻̯͡" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙊🙊🙊🙊" then 
rami =   "فديت الخجل يبن القرده 😹😢" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙊🙊🙊" then 
rami =   "فديت الخجل يبن القرده 😹😹😢"   
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙊🙊" then 
rami =   "فديت الخجل يبن القرده 😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙊" then 
rami =   "فديت الخجل يبن القرده 😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😍😍😍😍" then 
rami =   "صعد الحب🙄 الله يستر😹💔 من الزحف " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😍😍😍" then 
rami =   "صعد الحب🙄 الله يستر😹💔 من الزحف 😂😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😍😍" then 
rami =   "صعد الحب🙄 الله يستر😹💔 من الزحف 😂😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😍" then 
rami =   "صعد الحب🙄 الله يستر😹💔 من الزحف 😂😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😂😂😂😂" then 
rami =   "دوم الضحـكه😽🎈 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😂😂😂" then 
rami =   "دوم الضحـكه😽🎈 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😂😂" then 
rami =   "دوم الضحـكه😽🎈 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😂" then 
rami =   "دوم الضحـكه😽🎈 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😉😉😉😉" then 
rami =   "باع الغمزه 🙀 تموت 🙈🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😉😉😉" then 
rami =   "باع الغمزه 🙀 تموت 🙈🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😉😉" then 
rami =   "باع الغمزه 🙀 تموت 🙈🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😉" then 
rami =   "باع الغمزه 🙀 تموت 🙈🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😳😳😳😳" then 
rami =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😳😳😳" then 
rami =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😳😳" then 
rami =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😳" then 
rami =   "شبيك 🙀 مصدوم شنو 🙄 جديده عليك حتى تنصدم ♥️🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😠😠😠😠" then 
rami =   "حمه الصيني طفوه 😍😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😠😠😠" then 
rami =   "حمه الصيني طفوه 😍😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😠😠" then 
rami =   "حمه الصيني طفوه 😍😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😠" then 
rami =   "حمه الصيني طفوه 😍😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😡😡😡😡" then 
rami =   "حمه الصيني طفوه 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😡😡😡" then 
rami =   "حمه الصيني طفوه 😍😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😡😡" then 
rami =   "حمه الصيني طفوه 😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😡" then 
rami =   "حمه الصيني طفوه 😍😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😭😭😭😭" then 
rami =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end 
if text =="😭😭😭" then 
rami =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😭" then 
rami =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😭" then 
rami =   "لا تبجي يروحي محد يسوه تبجيله ☺😘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😌😌😌😌" then 
rami =   "فديت  الرقه مالتك 😉😇🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😌😌😌" then 
rami =   "فديت 🙊😻 الرقه مالتك 😉😇🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😌😌" then 
rami =   "فديت 😻 الرقه مالتك 😉😇🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😌" then 
rami =   "فديت  الرقه مالتك 😉😇" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💃💃💃💃" then 
rami =   "شددها ابو سميره 😂 خوش تهز " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💃💃💃" then 
rami =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💃💃" then 
rami =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💃" then 
rami =   "شددها ابو سميره 😂 خوش تهز 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="👀" then 
rami =   "هاي وين دا تباوع ولك😹😹🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="👀👀" then 
rami =   "هاي وين دا تباوع ولك😹😹🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😱😱😱😱" then 
rami =   "عزا العزاك هاي شفت ولك 😂😂😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😱😱😱" then 
rami =   "عزا العزاك هاي شفت ولك 😂😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😱😱" then 
rami =   "عزا العزاك هاي شفت ولك 😂😂😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😱" then 
rami =   "عزا العزاك هاي شفت ولك 😂😂😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😊😊😊😊" then 
rami =   "فديت الخجل كله 😎😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😊" then 
rami =   "فديت الخجل كله 😎😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😊😊" then 
rami =   "فديت الخجل كله 😎😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😊" then 
rami =   "فديت الخجل كله 😎😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😘😘😘😘" then 
rami =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😘😘😘" then 
rami =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😘😘" then 
rami =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😘" then 
rami =   "• ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☺☺☺☺" then 
rami =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☺☺☺" then 
rami =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☺☺" then 
rami =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☺" then 
rami =   "ابتسامه مال واحد شايل اهموم الدنيا كوله بگلبه 💔😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😞😞😞😞" then 
rami =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😞😞😞" then 
rami =   "منو مضوجك دليني عليه😾💪🏼" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😞😞" then 
rami =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😞" then 
rami =   "منو مضوجك🙀 دليني عليه😾💪🏼" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😻😻😻😻" then 
rami =   "باع الحب صاعد عده فول 😹😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😻😻😻" then 
rami =   "باع الحب صاعد عده فول 😹😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😻😻" then 
rami =   "باع الحب صاعد عده فول 😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😻" then 
rami =   "باع الحب صاعد عده فول 😹😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😇" then 
rami =   "مسويلك مصيبه ودا تبتسم 😻😹😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😇😇" then 
rami =   "مسويلك مصيبه ودا تبتسم 😻😹😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶" then 
rami =   "منور يبعد الكلب 🌺😇" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🚶" then 
rami =   "منور يبعد الكلب 🌺😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🚶🚶" then 
rami =   "منور يبعد الكلب 🌺😻😇" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🚶🚶🚶" then 
rami =   "منور يبعد الكلب 🌺😇" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😢😢😢😢" then 
rami =   "عيــونك/ج✨ حرام ينزل دمعهن🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😢😢😢" then 
rami =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😢😢" then 
rami =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😢" then 
rami =   "عيـ😻ـونك/ج✨ حرام ينزل😴 دمعهن🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😹😹😹😹" then 
rami =   "دوم الضحكه يالغالي 😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😹😹😹" then 
rami =   "دوم الضحكه يالغالي 😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😹😹" then 
rami =   "دوم الضحكه يالغالي 😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😹" then 
rami =   "دوم الضحكه يالغالي 😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😿😿😿😿" then 
rami =   "منو وياك يرويحتي 😓😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😿😿😿" then 
rami =   "منو وياك يرويحتي 😓😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😿😿" then 
rami =   "منو وياك يرويحتي 😓😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😿" then 
rami =   "منو وياك يرويحتي 😓😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😏😏😏😏" then 
rami =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😏😏😏" then 
rami =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😏😏" then 
rami =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😏" then 
rami =   "عود شوفوني اني شخصـية 😣وهو وجـهه وجه الطلي 🙊😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😒😒😒😒" then 
rami =   "شبي🙃 ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😒😒😒" then 
rami =   "شبي🙃 ‎‏💛  ggɺᓗɺÎ  ضايج💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😒😒" then 
rami =   "شبي🙃 ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😒" then 
rami =   "شبي ‎‏💛🙈  ggɺᓗɺÎ  ضايج" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😝😝😝😝" then 
rami =   "لو جوعان 🤔لو مريض نفسي💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😝😝😝" then 
rami =   "لو جوعان لو مريض نفسي💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😝😝" then 
rami =   "لو جوعان 🤔لو مريض نفسي😹💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😝" then 
rami =   "لو جوعان 🤔لو مريض نفسي😹💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😕😕😕" then 
rami =   "شكو عاوج حلكك😒😻😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😕😕" then 
rami =   "شكو عاوج حلكك😒😻😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😕" then 
rami =   "شكو عاوج حلكك😒😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️🚶‍♀️🚶‍♀️" then 
rami =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️🚶‍♀️" then 
rami =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶‍♀️🚶‍♀️" then 
rami =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶‍♀️" then 
rami =   "- الجمال البـيـج فـاتح للـغغزل چم بـاب💅🏻💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻🚶🏻" then 
rami =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻🚶🏻🚶🏻" then 
rami =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻🚶🏻" then 
rami =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🚶🏻" then 
rami =   "- الجمال البـيـك فـاتح للـغغزل چم بـاب💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end 
if text =="😔😔😔😔" then 
rami =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end 
if text =="😔😔😔" then 
rami =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😔😔" then 
rami =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😔" then 
rami =   "ليش زعلان يعمري 😔 تعال احجيلي اهمومك💔🍃" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😑😑😑😑" then 
rami =   "منو مضوجك☹️ פـٍـٍبيبي ءّ‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😑😑😑" then 
rami =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😑😑" then 
rami =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😑" then 
rami =   "منو مضوجك☹️ פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😐😐😐😐" then 
rami =   "شبيك ضايج يروحي 😓😭" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😐😐😐" then 
rami =   "شبيك ضايج يروحي 😭" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😐😐" then 
rami =   "شبيك ضايج يروحي 😓😭" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😐" then 
rami =   "شبيك ضايج يروحي 😓😭" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😋😋😋😋" then 
rami =   "لو جوعان 🤔لو مريض نفسي😹💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😋😋😋" then 
rami =   "لو جوعان لو مريض نفسي😹💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😋😋" then 
rami =   "لو جوعان 🤔لو مريض نفسي😹💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😋" then 
rami =   "لو جوعان 🤔لو مريض نفسي😹💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😎😎😎😎" then 
rami =   "مسوي عمليه لعيونك  لو انت خبل🙌" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😎😎😎" then 
rami =   "مسوي عمليه لعيونك 😔 لو انت خبل🙌😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😎😎" then 
rami =   "مسوي عمليه لعيونك 😔 لو انت خبل🙌😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😎" then 
rami =   "مسوي عمليه لعيونك 😔 لو انت خبل🙌😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😴😴😴😴" then 
rami =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😴😴😴"  then 
rami =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😴😴" then 
rami =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😴" then 
rami =   "رأح, دكـّــوم تـّــمس๋͜‏ـلّـ๋͜‏ـت ولي نأم 😹☹️😻  " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😽😽😽😽" then 
rami =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😽😽😽" then 
rami =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😽😽" then 
rami =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋💋💋💋💋💋💋💋💋💋💋💋" then 
rami =   " ﭑإ́وُف فديـٍَــت ﭑإ́لـپـــٰٰـوُﮨﮨﮨــهٰ⇣̉ـ  😻🙈🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😾😹" then 
rami =   "خاب ديلك😐😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😾" then 
rami =   "خاب ديلك😐" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💔" then 
rami =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💔💔" then 
rami =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💔💔💔" then 
rami =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💔💔💔💔" then 
rami =   "ﭑإ́وُف ﭑإ́لـلــهٰ⇣̉ يـٍَﮩﮨﮨﮨـﭑإ́عـِِِِد قلـپـــٰٰـك 😢😞💋 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="👄" then 
rami =   "قلبوشتي😻💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💙" then 
rami =   "عافيتي💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💜" then 
rami =   "يروحي😻💋انت" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="❤" then 
rami =   "يعمري😻 انت " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💚" then 
rami =   "منور ابو كلب الاخضر😐😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋💋💋💋" then 
rami =   "اوووف شنو هذا الحلك😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋💋💋" then 
rami =   "اوووف شنو هذا الحلك😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋💋" then 
rami =   "اوووف شنو هذا الحلك😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋" then 
rami =   "اوووف شنو هذا الحلك😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙋" then 
rami =   "هلا حبعمري🙂❤️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙋🙋" then 
rami =   "هلا حبعمري❤️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙋🙋🙋" then 
rami =   "هلا حبعمري❤️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐕" then 
rami =   "ها عمو شبيك🌝" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐆" then 
rami =   "ولا يكعد راحه ابو صابر🌝😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐈" then 
rami =   "بشت بشت😐😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😘🌹" then 
rami =   "هلا حياتي عطرها🙂💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💚" then 
rami =   "هلا حياتي عطرها🙂💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🌝🌝🌝🌝" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ  ۶" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🌝🌝🌝" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 💙 ۶" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🌝🌝" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝 ۶" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🌝" then 
rami =   "شـﮫـۛالـٰٰ̲ضـِۛـوٰ୭ٰۛٳٲ 🌝💙 ۶" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐍" then 
rami =   "ماكو غيرك زاحف🙊🗯" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐍🐍" then 
rami =   "ماكو غيرك زاحف🙊🗯" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐍🐍🐍" then 
rami =   "ماكو غيرك زاحف🙊🗯" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐍🐍🐍🐍" then 
rami =   "ماكو غيرك زاحف🙊🗯" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐅" then 
rami =   "منور النجر🌝😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐅🐅" then 
rami =   "منور النجر🌝😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🐅🐅🐅" then 
rami =   " منورالنجر " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🌺" then 
rami =   "عطرها حبي🌝💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🍁" then 
rami =   "عطرها حبي🌝💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💐" then 
rami =   "عطرها حبي🌝💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙄🙄🙄🙄" then 
rami =   "شلگيت فوگ وتباوع🤔لو انت احول🙄💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙄🙄🙄" then 
rami =   "شلگيت فوگ وتباوع🤔لو انت احول🙄" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙄🙄" then 
rami =   "شلگيت فوگ وتباوع🤔لو انت احول🙄💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙄" then 
rami =   "شلگيت فوگ وتباوع🤔لو انت احول💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نرتبط" then 
rami =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 😂🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نكبل" then 
rami =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 😂🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="عرفينا" then 
rami =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نتعرف" then 
rami =   "ولك ما تبطل زحفك 😡😹 صارت قديمه ترا 🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نت منين" then 
rami =   "شكو تزحف ولك 😹 خلوني بس اني ازحف 🙊😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="خلي نتعرف" then 
rami =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 🙊😹😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="شسمك" then 
rami =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="عرفنا" then 
rami =   "شكو تزحف ولك 😹😹 خلوني بس اني ازحف 🙊😹😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="هاذا شنو" then 
rami =   "لۧاٲ   مو بوت اقرا🙃 اسمي✨" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="يمكن بوت" then 
rami =   "لۧاٲ   مو بوت اقرا🙃 اسمي✨" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اي بوت" then 
rami =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="هاذا بوت" then 
rami =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وين البوت" then 
rami =   "لۧاٲ   مو بوت😒 اقرا🙃 اسمي✨" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تعال نلعب" then 
rami =   "تعالو لعبو بمالي 😸😸" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تعاي نلعب" then 
rami =   "تعالو لعبو بمالي 😸😸" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نلعب" then 
rami =   "تعالو لعبو بمالي 😸😸" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تلعبون" then 
rami =   "تعالو لعبو بمالي 😸😸" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🤔🤔🤔🤔" then 
rami =   "ولا يكعد راحه اينشتاين الصغير 😂😂" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🤔🤔🤔" then 
rami =   "ولا يكعد راحه اينشتاين الصغير 😂" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🤔🤔" then 
rami =   "ولا يكعد راحه اينشتاين الصغير 😂😂" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🤔" then 
rami =   "ولا يكعد راحه اينشتاين الصغير 😂" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🖕🖕🖕🖕" then 
rami =   "بحي هاذا لوفه وحطه فتيزك 😹😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🖕🖕🖕" then 
rami =   "بحي هاذا لوفه وحطه فتيزك 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🖕🖕" then 
rami =   "بحي هاذا لوفه وحطه فتيزك 😹😹😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🖕" then 
rami =   "بحي هاذا لوفه وحطه فتيزك 😹😹😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋💋💋💋" then 
rami =   "فديتك حلكك بحي ☹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋💋💋" then 
rami =   "فديتك حلكك بحي ☹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋💋" then 
rami =   "فديتك حلكك بحي ☹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="💋" then 
rami =   "فديتك حلكك بحي ☹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="راح انام" then 
rami =   "روح نام 😍 حياتي  تصبح عله خير 💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نعسان" then 
rami =   "روح نام 😍😉 حياتي 😌 تصبح عله خير 💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ت ع خ" then 
rami =   "روح نام 😍😉 حياتي  تصبح عله خير " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="دوووم" then 
rami =   "لله يديم انفاسك/ج " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="دووووم" then 
rami =   "لله يديم انفاسك/ج 😇😚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="دوم" then 
rami =   "لله يديم انفاسك/ج 😇😚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ددوم" then 
rami =   "لله يديم انفاسك/ج 😇" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="دومك" then 
rami =   "لله يديم انفاسك/ج 😇😚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="دومج" then 
rami =   "لله يديم انفاسك/ج 😇😚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ادوم" then 
rami =   "لله يديم انفاسك/ج 😇😚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ضايجه" then 
rami =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ضايجهه" then 
rami =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="حيل ضايجه" then 
rami =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج🌚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ضووجهه" then 
rami =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ🕺🏻ـصلج" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ضوججه" then 
rami =   "حـٍبيبي ءّ‍♂️💜 اركـ💃ـصلك" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ضوجهه" then 
rami =   "حـٍبيبي ءّ🙍‍♂️💜 اركـ💃🏻ـصلك" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اروح" then 
rami =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🤦🏻‍♂️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اروحح" then 
rami =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،  احد لازمك🤦🏻‍♂️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="راح اروح" then 
rami =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🏻‍♂️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="رايح" then 
rami =   "مٰٝـٍْ✋ۡـٍٰآ ترٰوۢۛඋ ،💛  احد لازمك🤦🏻‍♂️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اجيييي" then 
rami =   "ﮪﮪﮧעّ ⁞⁞ُ͡‏   💗 بيك🚶🏻 حمبي 👻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اجي" then 
rami =   "ﮪﮪﮧעّ ⁞⁞ُ͡‏    بيك🚶🏻 حمبي " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اجييي" then 
rami =   "ﮪﮪﮧעّ ⁞⁞ُ͡‏   💗 بيك🚶🏻 حمبي 👻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ممكنن" then 
rami =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ممكن" then 
rami =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ببكن" then 
rami =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="مممكن" then 
rami =   "أإآيٰٰ    تـٴِﮧ﴿🚶🏻﴾ۣـعالۂ͡†♩❥" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ديييي" then 
rami =   "يمشوك🐕 بيها🙊😹 حمبي" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="دييي" then 
rami =   "يمشوك🐕 بيها🙊😹 حمبي" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ديي" then 
rami =   "يمشوك🐕 بيها🙊😹 حمبي" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="دي" then 
rami =   "يمشوك🐕 بيها🙊😹 حمبي" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وليييي" then 
rami =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ولييي" then 
rami =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وليي" then 
rami =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ولي" then 
rami =   "۽ﺈنجٰٓجٰٓہ͡‌ـبۂ 🌝 ٰٓ₎ פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="احبكك" then 
rami =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ااحبك" then 
rami =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="احبككك" then 
rami =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="احبكم" then 
rami =   "بعد روحي واني احبكم هم بس لتزحفلي رجاا 😸😸💋" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اييييي" then 
rami =   "يب قابل اغشكم 🙈🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اييي" then 
rami =   "يب قابل اغشكم 🙈🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ايي" then 
rami =   "يب قابل اغشكم 🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اي" then 
rami =   "يب قابل اغشكم 🙈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تعالو" then 
rami =   " ما اروح المطورين مالتي ميقبلون " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تعالوو" then 
rami =   "لا ما اروح المطورين مالتي ميقبلون🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تعالووو" then 
rami =   "لا ما اروح المطورين مالتي ميقبلون😐🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تعالوووو" then 
rami =   "لا ما اروح المطورين مالتي ميقبلون😐🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="شبيك" then 
rami =   "مبينه شي سلامتك/ ج🎈😌" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="شبيكم" then 
rami =   "مبينه شي سلامتك/ ج🎈😌"   rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="شبيكك" then 
rami =   "مبينه شي سلامتك/ ج🎈😌" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="شبيكمم" then 
rami =  "مبينه شي سلامتك/ ج🎈😌" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="جب" then 
rami =   "جب بخشـ👃🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="انجب" then 
rami =   "جب بخشـ🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نجب" then 
rami =   "جب بخشـ👃🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اانجب" then 
rami =   "جب بخشـ👃🏻ـمك פـٍـٍبيبي ءّ🙍‍♂️💜" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وين" then 
rami =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وينن" then 
rami =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وين تريد" then 
rami =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ووين" then 
rami =   "• بٌِٰـﮧﮧأرِٰض اَٰلْٰلْٰهَٰہۧ اَٰلْٰـہوٍّاَٰسٌٍعٍِّـﮧهَٰہۧ😽💜ֆ" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="باييي" then 
rami =   "لله وياكـ💙✨ يا • ﻋٰۧﻋٰ̯ۧـسۂﻝَُّ↵⁽🍯̯⁾ֆ‘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☹️☹️☹️☹️" then 
rami =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☹️☹️☹️" then 
rami =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☹️☹️" then 
rami =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☹️" then 
rami =  "شبيك متعصب حبي 😱😿 منو وياك 😿😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙂🙂🙂🙂" then 
rami =  "اوف شهل الابتسامه احله من الكمر 😎😻😻😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙂😕😕😕" then 
rami =  "شكو عاوج حلكك😒😻😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙄🤞🏿" then 
rami =  "شبيك صافن على ايدك 😹😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙁💔" then 
rami =  "ضايج لئن كلبه مكسور 🙀😿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙂✌️" then 
rami =  "مبتسم على وجهي 😌😹😹😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😹😹😹😹😹😹😹" then 
rami =  "انت شبيك تخبلت 😒😨😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😹😹😹😹😹😹😹😹😹" then 
rami =  "انت شبيك تخبلت 😒😨😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="بربك" then 
rami =  "ي وعلي ابو الحسن 😐" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="كلكم" then 
rami =  "ليش تجمع بحي اني بوت 😞💔" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="والرب" then 
rami =  "استغفر الله جنان كم مره كتلك لتحلف جذب😑🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="حقك" then 
rami =  "ي حقك حمبي اني وياك ضدهم😐🎈" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اكلك يول" then 
rami =   "كول حبي بس لا تبول علينا 💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اكول" then 
rami =   "كول وفتح حلكك خل ابول 😸😸🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تعال" then 
rami =   "ولي لك ليريدني هو يجيني 😸🌞" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="صوفي" then 
rami =   "فديته هاذا اخوي ابو الوكفات فديت ابنمي😍😍" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end 
if text =="شغال" then 
rami =   "❞ ءيہـ͜ާي ۶ـٰٰٰོۂٰٰٰٰٰزيہزيۂٰٰٰٰٰـﮯ بـہٰٖآﻗقــ͡ي ﯙأتۂـ͜مــٰཻدد 💕" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="فرخ" then 
rami =   "• ؤخـٰٰ͒ہر آﻧﮧـ͜ާۂٰٰٰٰٰي ڵہٰٰٖٖكي᪼᪳ـۂتہٰٖـﮫﮧٰٰٖٖ ۶ֆ كبلك" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نصعد" then 
rami =  "مكالمهةة لو زرور 🐸🤘🏿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وف" then 
rami =  "مو كتلج اريحج لتخافين 🌝💦" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اوي" then 
rami =  "هاي تفله بعد ميعور حمبي 💦" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="كحبه" then 
rami =  "يب ادري بيها حته ناجها سويجد 😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="يوجع" then 
rami =  "حته ترتاحين يا عيني 😺" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ولو منا" then 
rami =  "ماولي اذا ما انيجكم 😼🤘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="الله" then 
rami =  "شبي خوما ضوجك خوما كللهم مايكل ناج هذا 🙀🙌🏻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="نيجه" then 
rami =  "تعال بعد عمك افتر وما تحس وي التفال 🐸💚" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="كول انجب" then 
rami =  "خايب ولي لاتفل بطيزك ينطيني اوامر الفرخ 🤘🏿🤡🤘🏿" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="انكليزي" then 
rami =  "فاج يو ماين 😎" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="مرحبا" then 
rami =   " مہٰ۪۫ږآحہٰ۪۫بہٰ۪۫ هلا بيك 💑" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="هلاوووووو" then 
rami =   "يههلا بيك نورتنا 💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="خرب" then 
rami =   "خرب وجهك حمتر لتكفر 🌞🌿 " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="سلام" then 
rami =   "يهلا حمبي نورت 💛😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="انت انجب" then 
rami =   "اي حمبي 😸 تعال فتح حلكك 😸💙" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="وين ولك" then 
rami =   "يم خالتك الشكره بن  الصاكه" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اكرهك" then 
rami =   "شعور متبادل حبي" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="تكرهني" then 
rami =   "شي اكيد احبك حياتي 😸💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="اعشقك" then 
rami =   "فيدوه اني هم عشقك😊😹🙊" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="شباب" then 
rami =   "كباب وتكه وسمج 😸💛" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="ماريا" then 
rami =   "ولك هاي الصاكه العشق هاي حبيبت المطور هاي 😸🙊😻😻️" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😂😂😂😂😂😂" then 
rami =   "يضحك الفطير 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😇" then 
rami =   "استريح بحي رايد شي 😹😹😻" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😖" then 
rami =   "دي وجهك معقد 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😄" then 
rami =   "حيل فتح حلكك نوب 😹😹😘" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😌🙂😌😌😌" then 
rami =   "فديت الغرور كله بحي" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😭😭😭😭😭" then 
rami =   "منو ويك حياتي بس كلي اله اهينه كدامك 😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😫" then 
rami =   "ها بحي منو مضوجك " 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="☻" then 
rami =   "عساس ثكيل العينتين تاليتك تزحفبل خاص 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😠" then 
rami =   "طفه طفه 💦💦 تره حمه حيل" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😳🙂😳😳😳" then 
rami =   "ها شفت/ي ابوك/ج مصلخ ونصدمت 😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="😹😹😹😹😹😹😹😹😹😹😹😹😹" then 
rami =   "اضحك شكو عله كلبك ☹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙊🙊🙊🙊🙊" then 
rami =   "ها قردي شبيك مستحي 😂😂" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end
if text =="🙈🙈🙈🙈🙈" then 
rami =   "صار/ت قرد يعني خجلان ?😹😹😹" 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, rami, 1, "html") 
end 

end


end
end
local function help_rep(msg, MSG_TEXT)
if chat_type == 'super' then 
if MSG_TEXT[1] == 'تفعيل ردود البوت' and is_monsh(msg) then   
if devrambo:get(DEVRMBO..'lock:reoly:bot'..msg.chat_id_) then
rami = '*📮¦ تم تفعيل ردود البوت *\n✓' 
rambo_sendMsg( msg.chat_id_, msg.id_, 1, rami, 1, "md") 
devrambo:del(DEVRMBO..'lock:reoly:bot'..msg.chat_id_) 
else
rami = '*📮¦ بالتاكيد تم تفعيل ردود البوت *\n✓' 
rambo_sendMsg( msg.chat_id_, msg.id_, 1, rami, 1, "md") 
end
end
if MSG_TEXT[1] == 'تعطيل ردود البوت' and is_monsh(msg) then   
if not devrambo:get(DEVRMBO..'lock:reoly:bot'..msg.chat_id_) then
rami = '*📮¦ تم تعطيل ردود البوت *\n✓' 
rambo_sendMsg( msg.chat_id_, msg.id_, 1, rami, 1, "md") 
devrambo:set(DEVRMBO..'lock:reoly:bot'..msg.chat_id_,true) 
else
rami = '*📮¦ بالتاكيد تم تعطيل ردود البوت *\n✓' 
rambo_sendMsg( msg.chat_id_, msg.id_, 1, rami, 1, "md") 
end
end
if MSG_TEXT[1] == 'رابط الحذف' or MSG_TEXT[1] == 'رابط حذف' or MSG_TEXT[1] == 'راح احذف' or MSG_TEXT[1] == 'اريد احذف' then
local delac = [[*
♨️¦ رابط حذف حـساب التلجرام
♻️¦ احذف ورتاح ولا تتندم ...
🗞¦ بالتـوفيـق عزيزي ...*
📜¦ [اضغط هنا لحذف حسابك](https://telegram.org/deactivate)
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,delac, 1, 'md')
 end

if MSG_TEXT[1] == 'الاوامر' then
if not is_mod(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*📮¦ اهلآ بك، في اوامر الپوت
 ٴ━━━━━━━━━━
💥¦ مہ1 » لعَرض قائمهۃ الـحمـايهۃ 
💥¦ مہ2 » لعَرض اوامر الاعضاء
💥¦ مہ3» لعَرض قائمهۃ الحظَر والخہ...
💥¦ مہ4 » لعَرض قائمهۃ الادمنيهۃ
 ٴ━━━━━━━━━━
💥¦ مہ5 » لعَرض اوامر المدراء
💥¦ مہ6 » لعَرض اوامر المنشئين
💥¦ مہ7 » لعَرض اوامر اﻟ̣مطور
💥¦ مہ8 » لعَرض اوامر اﻟ̣مطور الاساسي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end
if MSG_TEXT[1] == 'م1' then
if not is_mod(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*📮 ¦ اهلا بك في اوامر القفل
🔐 ¦ ڨفلٰ ‹› ڤتح » الامر
ٴ━━━━━━━━━━
⚡️¦ الروابط «» الكلايش
⚡️¦ المعرفات «» اللستات
⚡️¦ التاك «» الصوت 
⚡️¦ البوتات «» المتحركه
⚡️¦ التوجيه «» الدردشه
⚡️¦ التثبيت «» الملفات
⚡️¦ الاشعارات «» الفيديو
⚡️¦ الماركدون «» الاغاني
⚡️¦ التعديل «» الالعاب
⚡️¦ تعديل الميديا «» الصور
⚡️¦ الملصقات «» السيلفي
⚡️¦ الجهات «» الدخول «» الاضافه
 ٴ━━━━━━━━━━
📚¦ للمزيد من الاوامر ارسل ↓
🔕¦ اوامر الكتم » لعرض اوامر الكتم
🚯¦ اوامر التقيد » لعرض اوامر التقيد
💢¦ اوامر الطرد » لعرض اوامر الطرد
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end
if MSG_TEXT[1] == 'م2' then
rami = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر الآعضاء
ٴ━━━━━━━━━━
🔘¦ عرض معلوماتك ↑↓
 ٴ━━━━━━━━━━
📬¦ معرفي – اسمي – معلوماتي
📬¦ رسايلي – مسح رسايلي 
📬¦ رتبتي – صورتي + رقم الصوره
📬¦ جلب صوره — ثم ارسل رقم الصوره
ٴ━━━━━━━━━━
🔘¦ اوآمر المجموعه ↑↓
 ٴ━━━━━━━━━━
⚜¦ الرابط – القوانين – الترحيب
⚜¦ نزلني – اطردني 
⚜¦ عدد الاضافه – المطور  
 ٴ━━━━━━━━━━
🔘¦ اسم البوت + الامر ↑↓
 ٴ━━━━━━━━━━
🚜¦  بوسه بالرد 
🚜¦ شنو رئيك بهاذا بالرد
🚜¦ شنو رئيك بهاي بالرد
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'م3' then
if not is_mod(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*🙋🏻‍♂¦ اهلا بك عزيزي 🍃
📮¦ ڤي اوآمر الكتم والحظَر الخہ...
 ٴ━━━━━━━━━━
♦️¦ كتم » { ايدي › معرف › رد }
♦️¦ الغاء الكتم » { ايدي › معرف › رد }
♦️¦ تقيد » { ايدي › معرف › رد }
♦️¦ الغاء تقيد » { ايدي › معرف › رد }
♦️¦ حظر » { ايدي › معرف › رد }
♦️¦ الغاء الحظر » { ايدي › معرف › رد }
♦️¦ طرد » { ايدي › معرف › رد }
♦️¦ رفع القيود » { ايدي › معرف › رد }
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'م4' then
if not is_mod(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*🙋🏻‍♂¦ اهلا بك عزيزي 🍃
📮¦ ڤي اوآمر الادمنيهۃ..
 ٴ━━━━━━━━━━
🗳¦ رفع مٰميز !
🗳¦ تنزيل مٰميز !
🗳¦ تثبيت !
 ٴ━━━━━━━━━━
📯¦ اوامر التفعيل و التعطيٰل ★
 ٴ━━━━━━━━━━
📌¦ تڤعيل – تعطيل – اطردني !
📌¦ تڤعيل – تعطيل – الترحيب !
📌¦ تڤعيل – تعطيل – جلب الصور !
📌¦ تڤعيل – تعطيل–  الترحيب !
 ٴ━━━━━━━━━━
🔘¦ اوآمر الوضَع ↑↓
 ٴ━━━━━━━━━━
💬¦ ضع رابط » ثم ارسل الرابط
💬¦ ضع صورهۃ » ثم ارسل الصوره
💬¦ ضع قوانين » ثم ارسل النص
💬¦ ضع ترحيب » ثم ارسل النص
💬¦ ضع وصف » ثم ارسل النص
 ٴ━━━━━━━━━━
📯¦ مسح + الامر ادناه ↑↓
 ٴ━━━━━━━━━━
📤¦ مسح المحظٓورين ٭
📤¦ مسح المكتومين ٭
📤¦ مسح المَميزين ٭
📤¦ مسح المڨيدين ٭
📤¦ مسح قائمهۃ المنع ٭
📤¦ مسح الڨوانين ٭
📤¦ مسح التَرحيب ٭
📤¦ مسح الرابط ٭
 ٴ━━━━━━━━━━
⚔¦ لعرضَ القوائمہَ ↑↓
 ٴ━━━━━━━━━━
📨¦ قائمهۃ المنعَ «
📨¦ الڨوانين «
📨¦ الرابطہَ «
📨¦ المميزين «
📨¦ المڨيدين «
📨¦ المحظورين «
📨¦ المگتومين «
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'م5' then
if not is_monsh(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المدراء 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المدراء 
 ٴ━━━━━━━━━━
📚¦ الآدمنيهۃ
📚¦ رفع الادمنيۃ
📚¦ مسح الادمنيۃ
📚¦ مسح + العدد 
📚¦ مسح البوتات 
📚¦ الاعدادات 
📚¦ اعدادات الكتمہ
📚¦ اعدادات التقيد 
📚¦ اعدادات الطرد 
 ٴ━━━━━━━━━━
🔘¦ اوآمر الردود ↑↓
 ٴ━━━━━━━━━━
📨¦ اضف رد 
📨¦ حذف رد 
📨¦ قائمه الردود 
📨¦ مسح الردود 
ٴ━━━━━━━━━━
🔘¦ اوآمر الردود بالرد ↑↓
 ٴ━━━━━━━━━━
🔖¦ اضف رد بالرد 
🔖¦ حذف رد بالرد
🔖¦ قائمه ردود بالرد 
🔖¦ مسح ردود بالرد  
 ٴ━━━━━━━━━━
🔘¦ اوآمر تفعيل و التعطيل ↑↓
 ٴ━━━━━━━━━━
📬¦ تفعيل ‹› تعطيل » نزلني 
📬¦ تفعيل ‹› تعطيل » الايدي 
📬¦ تفعيل ‹› تعطيل » الزخرفه 
📬¦ تفعيل ‹› تعطيل » ردود البوت  
📬¦ تفعيل ‹› تعطيل » الردود  
📬¦ تفعيل ‹› تعطيل » الردود بالرد 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'م6' then
if not is_owner(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المنشئين 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المنڜئين'
 ٴ━━━━━━━━━━
📬¦ غادر !
📬¦ رفع مدير – تنزيل مدير !
📬¦ المدراء – المنشئين !
📬¦ مسح المدراء !
 ٴ━━━━━━━━━━
📓¦ تفعيل الاضافهۃ ‹› تعطيل الاضافهۃ
📓¦ ضع عدد الاضافهۃ + العدد
📓¦ ضع اسمہ + الاسم التريدهۂ
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'م7' then
if not is_sudo(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المطورين 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المطوريَن .
ٴ━━━━━━━━━━
🏵¦ تفعيل – تعطيل ! 
🏵¦ الكروبات – المڜتركين !
🏵¦ رفع منشئ – تنزيل منشئ !
🏵¦ مسح المنشئين – المنشئين !
ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'م8' then
if not is_devrami(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست المطور الاساسي 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*🙋🏻‍♂¦ مرحبا بك عزيزي، 🍃
📮¦ في اوامــر المطور الآسٰاسي .
ٴ━━━━━━━━━━
⚜¦ ارسل الاوامَر فيہَ الخاص
⚜¦ حظر + ايدي الكروب
⚜¦ الغاء الحظر + ايدي الكروب
ٴ━━━━━━━━━━
📨¦ رفع مطور – تنزيل مطور   
📨¦ المطَورين – مسح المطورين
📨¦ رفع مميز عامہ – تنزيل مميز عامہ
📨¦ المميزين عامہ – مسح المميزين عام
📨¦ حظر عامہ – الغاء العامہ 
📨¦ قائمهہَ العامہ – مسح قائمه العام
ٴ━━━━━━━━━━
📌¦ ردود المطور - مسح ردود المطور
📌¦ تفعيل ردود المطور
📌¦ تعطيل ردود المطور 
📌¦ اضف رد عام - مسح رد عام 
📌¦ ردود المطور بالرد 
📌¦ مسح ردود المطور بالرد
📌¦ تفعيل ردود المطور بالرد
📌¦ تعطيل ردود المطور بالرد
📌¦ اضف رد عام بالرد 
📌¦ حذف رد عام بالرد 
ٴ━━━━━━━━━━
📯¦ وضع اسم للبوت 
📯¦ اذاعه + ايدي لكروب 
📯¦ اذاعهہَ!
📯¦ اذاعهہَ خاص!
📯¦ اذاعهہَ عام!
📯¦ اذاعهہَ بالتوجيه!
📯¦ اذاعهہَ خاص بالتوجيهہَ!
📯¦ اذاعهہَ عام بالتوجيهہَ!
ٴ━━━━━━━━━━
📬¦ تغير الايدي — مسح تغير الايدي
📬¦ ضع كليشه المطور 
📬¦ حذف كليشه المطور
📬¦ ضع كليشه ستارت 
📬¦ حذف كليشه ستارت 
📬¦ ضع رد تواصل
📬¦ حذف رد التواصل
📬¦ ضع عدد التفعيل   
📬¦ جلب كليشه ستارت
📬¦ جلب رد التواصل
ٴ━━━━━━━━━━
📚¦ تحديث السورس 
📚¦ مسح المجموعات 
📚¦ مسح المشتركين 
📚¦ غادر + الايدي
📚¦ تنظيف المجموعات 
📚¦ تنظيف المشتركين
ٴ━━━━━━━━━━
💬¦ وضع اسم البوت
💬¦ تفعيل التواصل
💬¦ تعطيل التواصل
💬¦ تفعيل البوت الخدمي
💬¦ تعطيل البوت الخدمي
💬¦تغير كليشه الترحيب
ٴ━━━━━━━━━━
🗳¦ المشتركين – المجموعات 
🗳¦ الاحصائيات – الكروبات
🗳¦ معلومات ‹+› ايدي الكروب
🗳¦ جلب الرابط ‹+› ايدي الكروب
🗳¦ تغير الاشتراك 
🗳¦ تغير رساله الاشتراك
🗳¦ حذف رساله الاشتراك
🗳¦ تفعيل الاشتراك الاجباري
🗳¦ تعطيل الاشتراك الاجباري
🗳¦ الاشتراك الاجباري
ٴ━━━━━━━━━━
📂¦ الملفات — المتجر
📂¦ تفعيل ملف + اسم الملف
📂¦ تعطيل ملف + اسم الملف
ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end
if MSG_TEXT[1] == 'اوامر التقيد' then
if not is_mod(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*📮 ¦ اهلا بك في اوامر القفل بالتڨيد
🔐 ¦ ڨفلٰ ‹› ڤتح » بالتڨيد
 ٴ━━━━━━━━━━
📬¦ الروابط ‹› ﺂلمعرفات 
📬¦ الشارحهۃ ‹› ﺂلصوت 
📬¦ الملفات ‹› المتحركهۃ
📬¦ التاك ‹› الصور ‹› الماركداون
📬¦ الملصقات ‹› الفيديو
📬¦ اللستات ‹› الكلايش
📬¦ التوجيه ‹› الاغاني
📬¦ الجهات ‹› السيلفي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'اوامر الطرد' then
if not is_mod(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*📮¦ اهلا بك في اوامر القفل بالطرد
🔐¦ ڨفلٰ ‹› ڤتح » بالطرد
 ٴ━━━━━━━━━━
🌀¦ الروابط ‹› ﺂلمعرفات 
🌀¦ الشارحهۃ ‹› ﺂلصوت 
🌀¦ الملفات ‹› المتحركهۃ
🌀¦ التاك ‹› الصور ‹› الماركداون
🌀¦ الملصقات ‹› الفيديو
🌀¦ اللستات ‹› الكلايش
🌀¦ التوجيه ‹› الاغاني
🌀¦ الجهات ‹› السيلفي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

if MSG_TEXT[1] == 'اوامر الكتم' then
if not is_mod(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن الادمنيه 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*📮 ¦ اهلا بك في اوامر القفل بالگتم
🔐 ¦ ڨفلٰ ‹› ڤتح » بالگتم
 ٴ━━━━━━━━━━
⚜¦ الروابط ‹› ﺂلمعرفات 
⚜¦ الشارحهۃ ‹› ﺂلصوت 
⚜¦ الملفات ‹› المتحركهۃ
⚜¦ التاك ‹› الصور ‹› الماركداون
⚜¦ الملصقات ‹› الفيديو
⚜¦ اللستات ‹› الكلايش
⚜¦ التوجيه ‹› الاغاني
⚜¦ الجهات ‹› السيلفي 
 ٴ━━━━━━━━━━
⚜️¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end
if MSG_TEXT[1] == 'اوامر الصلاحيات' then
if not is_owner(msg) then 
rambo_sendMsg(msg.chat_id_, msg.id_, 1, "*📬¦ انت لست ضمن المنشئين 🍃\n📌¦ يمكنك ارسال { م2 } لعرض قائمة اوامر خاصه في الاعضاء *\n💥", 1, "md")  
return false end
rami = [[
*📮¦ اهلا بك في اوامر الصلاحيات
🔐¦ ڨفلٰ ‹› ڤتح » الامر
📬¦ تعمل الاوامر التاليه بالرد او المعرف
 ٴ━━━━━━━━━━
📌¦ الروابط ‹› ﺂلمعرفات 
📌¦ الماركداون ‹› ﺂلصوت 
📌¦ الصور ‹› المتحركهۃ
📌¦ الفيديو ‹› الاونلاين 
📌¦ الملصقات ‹› التثبيت
📌¦ التوجيه ‹› السيلفي 
 ٴ━━━━━━━━━━
🔘¦ صلاحيات » { الحظر و الطرد }
 ٴ━━━━━━━━━━
💢¦ قفل الحظر » { رد «» معرف }
💢¦ فتح الحظر » { رد «» معرف }
💢¦ منح الحظر » { رد «» معرف }
💢¦ الغاء منح الحظر » { رد «» معرف }
💢¦ مسح صلاحيات الحظر
💢¦ صلاحيات الحظر
💢¦ تفعيل «» تعطيل » الحظر 
 ٴ━━━━━━━━━━
⚜¦ للمزيد من المعلومات راسلنا  ࿈
🗯¦ مطور البوت »* []] ..SUDOUSERNAME..[[]
]]
rambo_sendMsg(msg.chat_id_, msg.id_, 1,rami, 1, 'md') 
end

end
end
return {
CMDS = {
"^(الاوامر)$",
"^(م1)$",
"^(م2)$",
"^(م3)$",
"^(م4)$",
"^(م5)$",
"^(م6)$",
"^(م7)$",
"^(م8)$",
"^(اوامر التقيد)$",
"^(اوامر الطرد)$",
"^(اوامر الكتم)$",
"^(تفعيل ردود البوت)$",
"^(تعطيل ردود البوت)$",
"^(اوامر الصلاحيات)$",
"^(رابط الحذف)$",
"^(رابط حذف)$",
"^(راح احذف)$",
"^(اريد احذف)$",
},
RAMBO = help_rep,
RAMBO_TEXT = GET_TEXT
}

