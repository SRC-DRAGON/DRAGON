local function Reply(msg)
    local text = msg.content_.text_
    if not database:get(bot_id..'Reply:Status'..msg.chat_id_) then
    if text == 'صوفي' then
    TextReply = 'مطور السورس حبيبي فديتة'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'روظي' or text == 'روضي' then
    TextReply = 'المطور مالتي 🧐🖥'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'روان' then
    TextReply = 'حبيبتي هاي حبيبة المطور مالتي 😍💋'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'هلو' then
    TextReply = 'هلاوات يكلبي نورت'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'شلونكم' then
    TextReply = 'تمام ونت شونك شخبارك'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'شلونك' then
    TextReply = 'تمام ونته عمريي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'تمام' then
    TextReply = 'تدوم ياربي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'هلاو' then
    TextReply = 'هلاوات حبيبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '😐' then
    TextReply = 'شبيك صافن ولك😂'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'هاي' then
    TextReply = 'هايات يبعدحيلي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'اريد اكبل' then
    TextReply = 'اني هم اريد اكبل قابل ربي وحد'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'لتزحف' then
    TextReply = 'دعوفه يزحف شعليك بي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'كلخرا' then
    TextReply = 'مااكلك حبيبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'زاحف' then
    TextReply = 'زاحف ع خالتك شكره'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'دي' then
    TextReply = 'امشيك بيها'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'فرخ' then
    TextReply = 'وينه بالله خل احصره'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'تعالي خاص' then
    TextReply = 'هاااهاا زاحف زحف بالخاص لحكوو'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'اكرهك' then
    TextReply = 'عساس اني احبك امشي الك'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'احبك' then
    TextReply = 'يحياتي واني هم احبك'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'باي' then
    TextReply = 'وين رايح حبي خلينه متونسين'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'عوائل' then
    TextReply = 'اربط فيشه حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'صايره عوائل' then
    TextReply = 'اربط فيشه حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'واكف' then
    TextReply = 'وين اوكف لك'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'وين المدير' then
    TextReply = 'تفظل شرايد حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'انجب' or text == 'انجبي' then
    TextReply = 'صار حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'تحبني' or text == 'تحبيني' then
    TextReply = 'سؤال صعب خليني افكر'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '🌚' then
    TextReply = 'كمر اسود'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '🙄' then
    TextReply = 'نزل عينك حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '😒' then
    TextReply = 'شبيك كالب خلقتك'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '😳' then
    TextReply = 'ها بس لا شفت عمتك العوبه'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '🙁' then
    TextReply = 'تعال شكيلي اهمومك ليش ضايج حياتي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '🚶💔' then
    TextReply = 'وين رايح تعال حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '🙂' then
    TextReply = 'ثكيل مطي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '🌝' then
    TextReply = 'منورر يوم حياتي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'صباحو' then
    TextReply = 'صباح عسل وقشطه يكلبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'صباح الخير' then
    TextReply = 'احلى صباح احلى كيوت'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'كفو' then
    TextReply = 'كفو من اصلك ضلعي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '😌' then
    TextReply = 'والمطلوب شرايد'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'اها' then
    TextReply = 'قابل اغشك حب'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'شسمج' then
    TextReply = 'اسمي سعديه ام لبن'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'شسمك' then
    TextReply = 'اسمي صكار البنات🤭'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'شوف' then
    TextReply = 'ششوف حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'مساء الخير' then
    TextReply = 'مساء الياسمين'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'المدرسه' then
    TextReply = 'لاجيب اسمها لاسطرك'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'منو ديحذف رسائلي' then
    TextReply = 'منشئ كروب يحذفها حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'البوت واكف' then
    TextReply = 'لجذب حبي بعدني باقي واتمدد'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'غلس' then
    TextReply = 'ماغلس لو تموت'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'دراكون' then
    TextReply = '[ MY SOURCE ](t.me/S0DRG)'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'مطور السورس' then
    TextReply = '[ 𝓜𝓡 𝓢𝓞𝓞𝓞𝓕𝓘 ](t.me/s00f4)'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    if text == 'مطور دراكون' then
    TextReply = '[ 𝓜𝓡 𝓢𝓞𝓞𝓞𝓕𝓘 ](t.me/s00f4)'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    if text == 'مبرمج دراكون' then
    TextReply = '[ 𝐌𝐔𝐍𝐓𝐀𝐃𝐇𝐄𝐑 ](t.me/mndzr)'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    if text == 'مبرمج السورس' then
    TextReply = '[ 𝐌𝐔𝐍𝐓𝐀𝐃𝐇𝐄𝐑 ](t.me/mndzr)'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'حارة' or text == 'حاره' then
    TextReply = 'اي ولله كلش حاره وفف'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'هههه' then
    TextReply = 'دايمه ان شاء لله'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'ههههه' then
    TextReply = 'دايمه ان شاء لله'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == '😹' then
    TextReply = 'دايمه ان شاء الله '
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'وين' then
    TextReply = 'باارض الله واسعه'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'كافي لغوة' then
    TextReply = 'ولله بكيفي انت شعليك '
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'نايمين' then
    TextReply = 'اني سهران احرسكم'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'اكو احد' then
    TextReply = 'اي كلبي اني موجود'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'فديت' then
    TextReply = 'فداك ثولان الكروب'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'شكو' then
    TextReply = 'كلشي ماكو رجع نام حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'اوف' then
    TextReply = 'اوف يروحي شبيك ضايج'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'احبج' then
    TextReply = 'جذاب يضحك عليج'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    if text == 'انتة منو' then
    TextReply = 'اني بوت حبي'
    send(msg.chat_id_, msg.id_,'['..TextReply..']')
    return false
    end
    end
    
    if text == 'تفعيل ردود البوت' and Manager(msg) then
    database:del(bot_id..'Reply:Status'..msg.chat_id_)
    send(msg.chat_id_, msg.id_,'✸∫ تم تفعيل ردود البوت')
    return false
    end
    
    if text == 'تعطيل ردود البوت' and Manager(msg) then
    database:set(bot_id..'Reply:Status'..msg.chat_id_,true)
    send(msg.chat_id_, msg.id_,'✸∫ تم تعطيل ردود البوت')
    return false
    end
    
    end
    return {
    DRAGON = Reply
    }
    