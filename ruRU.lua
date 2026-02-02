local L = LibStub("AceLocale-3.0"):NewLocale("PersonalLootTrader", "ruRU", true) 
if not L then return end
-- Translator ZamestoTV
local MSAbrev = 'МС' --This is what will be used for Main Spec rolls. Whisper this to the user to enter.
local OSAbrev = 'ОС'  --This is what will be used for Off Spec rolls. Whisper this to the user to enter.
local AddonAbrev = '[PLT]'
local searchAbbrev = "%[PLT%]"
L["S_MainSpecAbreviation"] = MSAbrev
L["S_OffSpecAbreviation"] = OSAbrev
L["S_ADDON_ABREV"] = AddonAbrev 
L["S_SEARCH_ABREV"] = searchAbbrev 
L["S_SECOND_COUNT"] = "(%ss)"
--L["S_MAY_TRADE"] = "You may trade" --This is what it searches the tooltip for to see if you can trade the personal loot (The text that shows up in blue on the item tooltip). It has to match exactly with the string in other language. I'm not sure if this is the best way.
L["S_MAY_SELL"] = "Можно продать"
L["S_CURRENTLY_SELECTED"] = "|cFFFFFFFFВыбрано:|r\n "
L["S_WINNER_SELECTED"] = "|cFFFFFFFFПобедитель:|r\n "
L["S_TIE_SELECTED"] = "|cFFFF0101<Ничья>|r"
L["S_TIE_WHISPER"] = AddonAbrev .. " Ничья. Пожалуйста, сделайте /roll %s ещё раз."
L["DRAG_EXPLAIN"] = "Перетащите сюда\nдля обмена"
L["S_NO_WINNER"] = "Победитель не выбран"
L["S_SOULBOUND"] = "Становится персональным" --This next to be the exact text that shows up on the tooltip when an item is Soulbound. Do /plt <ItemLink> to test. Soulbound items should not show up for roll. Trash like grey items should.
L["S_WRONG_PERSON_WARNING"] = "|cFFFF0101ВНИМАНИЕ|r: Это не тот человек, который выиграл ролл!"
L["S_TRADE_COMPLETE"] = "Обмен завершён"
L["S_TRADE_FAILED_CHECK"] = "Ошибка. Предмет всё ещё у вас!"
L["S_ADDON_NAME"] = "Personal Loot Trader" --This shows up on the window title
L["S_ROLLER_NAME"] = "Personal Loot Roller" --This shows up on the window title of the roller
L["S_GROUP_ROLL"] = "Групповой ролл"
L["S_ROLL"] = "ROLL" --What you type to roll (/roll) Must be in caps


L["S_GROUP_ROLL_DESC"] = "Добавляет 100 к каждому роллу. Если кто-то уже начал авто-ролл с этим аддоном, будет добавлено ещё 100 — так получается уникальный номер ролла для каждого."
L["S_GIVE_DESC"] = "Выберите цель в рейде перед нажатием кнопки — предмет будет быстро передан этому человеку. Сообщения в рейд/группу не отправляются."
L["S_HOW_TO_DISABLE"] = "Отключите эту подсказку в настройках."
L["S_OS_DESC"] = "Включает второстепенный ролл для всего, кроме МС/Need. Можно настроить в меню опций."

L["S_AUTO"] = "Авто"
L["S_INITIATE_TRADE"] = "Начать обмен"
L["S_FOLLOW"] = "Следовать"
L["S_ROLL_CANCELLED"] = "Ролл за %s отменён." --"%s = item link"
L["S_ROLL"] = "Ролл" --Button text when the addons thinks someone is giving away loot
L["S_SECONDS"] = "Секунд"
L["S_MAINSPEC"] = "Основная специализация: "
L["S_OFFSPEC"] = "Второстепенная специализация: "
L["S_YOUWON"] = "Вы выиграли.\nОткройте обмен."
L["S_ONLY_ONE_INSTANCE"] = "Можно открыть только одно окно раздачи одновременно."
L["S_WINNER_ANNOUNCE"] = "%s выиграл %s."
L["S_HAS_WON"] = "%s выиграл ролл."
L["S_HAVE_WON"] = "Вы выиграли ролл у %s"
L["S_NO_TARGET"] = "У вас нет цели или ваша цель не в рейде."

L["S_NO_ONE"] = "Никто не захотел ваш предмет."
L["S_OPEN_TRADE"] = "Откройте обмен за %s."
L["S_WINNER"] = "Победитель" --This will show up as 'Winner (MSAbrev): '. Winner's name will be on next line.
L["S_NO_PREVIOUS"] = "С момента входа в игру вы не поднимали обмениваемый личный лут."
L["S_NOT_TRADABLE"] = "Предмет, который вы пытаетесь разыграть, нельзя обменять."
L["S_ONLY_GROUP"] = "Начинать ролл можно только в группе. Введите '/plt help' для списка команд."
L["S_ITEM_NOT_FOUND"] = "Предмет не найден или его нельзя обменять. Отмена."
L["S_SLASH_EXPLANATION"] = "Доступные команды:\n'/plt opt' — открыть меню настроек\n'/plt [Ссылка на предмет]' — начать ролл за этот предмет\n'/plt prev' или '/plt p' — разыграть последний подобранный предмет\n'/plt resetpos' — сбросить положение всех окон"
L["S_RESET_POS"] = "Положение окон сброшено."
L["S_PICK_WINNER"] = "Выбрать победителя"
L["S_NEW_WINNER"] = "Новый победитель"
L["S_REROLL"] = "Попросить перебросить"
L["S_CANCEL"] = "Отмена"
L["S_PASS"] = "Пас"

L["S_GIVE"] = "Отдать\nцели"
L["S_START_ROLL"] = "Начать ролл"
L["S_KEEP"] = "Оставить себе"
L["S_EDIT"] = "Редактировать\nсообщение"

L["S_NO_ROLL"] = "Пока никто не бросил ролл."

L["S_ROLL_ERROR"] = "Ваша версия аддона устарела. Невозможно корректно получить предмет."
L["S_AWAITING_WINNER"] = "Ожидание выбора победителя"
L["S_ANOTHER_ADDON"] = "от другого аддона.\nМожет не обновляться." --gets added after previous line if roll is from another addon (PLH PLR)
L["S_SLASH_EXPLANATION_TWO"] = "Это не ссылка на предмет и не правильная команда. Введите '/plt help' для списка команд"
L["S_CONFIRMATION"] = "Предмет найден. Убедитесь, что его можно обменять, прежде чем начинать ролл!"
L["S_PREV_NOT_FOUND"] = "Либо предыдущий обмениваемый предмет не найден, либо вы не поднимали обмениваемый лут с момента входа."
L["S_WELCOME"] = "Добро пожаловать в Personal Loot Trader. Введите '/plt options' для настроек. Введите '/plt <Ссылка на предмет>' чтобы выставить предмет на ролл. Введите '/plt prev' для последнего подобранного предмета. Убедитесь, что он обмениваемый!"

L["S_OFFER_WORDS"] = {"ROLL", "ANYONE NEED", "ANYONE WANT", "WHO NEED", "WHO WANT", "ANYBODY WANT", "ANYBODY NEED"} --When someone links their loot in chat it searches for these words to pop up a loot roll box 
L["S_IGNORE_WORDS"] = {"ROLLED", "CANCELLED"}
-- options window
L["S_TRADER_OPTIONS"] = "Настройки раздающего"
L["S_MULTI_ROLL_OPTIONS"] = "Настройки сообщений для двух роллов"
L["S_MS_ONLY_OPTIONS"] = "Настройки сообщений для одного ролла (МС)"

L["S_SCALE"] = "Масштаб"
L["S_SCALE_DESC"] = "Изменяет масштаб окон."

L["S_DEBUGGING"] = "Отладка"
L["S_DEBUGGING_DESC"] = "Лучше не включать. Снимает большинство ограничений и включает отладочные сообщения."

L["S_TOOLTIPS"] = "Подсказки"
L["S_TOOLTIPS_DESC"] = "Показывать подсказки в окне обмена с объяснением функций кнопок."

L["S_ROLLER_OPTIONS"] = "Настройки принимающего"
L["S_AUTO_SHOW"] = "Автооткрытие"
L["S_AUTO_SHOW_DESC"] = "Автоматически показывать окно, когда вы получаете обмениваемый лут"

L["S_RECEIVE"] = "Принимать роллы"
L["S_RECEIVE_DESC"] = "Принимать роллы, отправленные другими участниками группы."

L["S_CHAT_SEARCH"] = "Поиск в чате"
L["S_CHAT_SEARCH_DESC"] = "Искать в чате группы предложения разыграть предмет. По умолчанию будет /roll 100, если число не указано."

L["S_USE_TIMER"] = "Использовать таймер"
L["S_TIMER"] = "Таймер"
L["S_USE_TIMER_DESC"] = "Включает таймер ролла. По истечении времени автоматически выбирается победитель. Без таймера можно выбрать победителя вручную в любой момент."

L["S_CHAT_TIMER_SLIDER"] = "Длительность ролла из чата"
L["S_CHAT_TIMER_SLIDER_DESC"] = "Сколько времени предмет из чата будет отображаться в окне роллера"

L["S_MS_MSG"] = "Описание первого ролла"
L["S_MS_DESC"] = "Что будет означать больший ролл.\nПримеры: МС/Need"

L["S_OS_MSG"] = "Описание второго ролла"
L["S_OS_DESC_OPT"] = "Что будет означать меньший ролл.\nПримеры: ОС/Грид/ТрансмоГ"

L["S_ABBREV_ERROR1"] = "Ошибка. Поле должно содержать хотя бы один символ"
L["S_ABBREV_ERROR2"] = "Ошибка. Значение не должно превышать 8 символов."

L["S_MSG_ERROR1"] = "Строка должна содержать '[r1]', '[d1]', '[r2]' и '[d2]'. Эти значения будут заменены номерами и описаниями роллов."
L["S_MSG_ERROR2"] = "Строка должна содержать '[r1]'. [r1] будет заменён номером ролла."

L["S_MSG"] = "Сообщение о начале ролла"
L["S_MSG_DESC"] = "Сообщение, отправляемое в чат группы при старте ролла.\n\nВНИМАНИЕ:\nТекст должен содержать '[r1]', '[d1]', '[r2]' и '[d2]'"
L["S_MSG_TOOLONG"] = "ОШИБКА: Сообщение не может быть длиннее 60 символов."
L["S_MSG_MS_DESC"] = "Сообщение в чат группы при ролле только на МС.\nПример: /roll [r1] если нужен"

L["S_RCLC_OPTIONS"] = "Интеграция с RCLC"
L["S_RCLC_TRADE"] = "Заменить окно обмена RCLC"
L["S_RCLC_TRADE_DESC"] = "Заменяет окно обмена RCLC на окно PLT. Полезно для функции следования, чтобы легче найти победителя."
L["S_RCLC_HIDE"] = "Обнаружен RCLC. Скрытие."

L["S_RCLC_STOP_PLT"] = "Обнаружение RCLC"
L["S_RCLC_STOP_PLT_DESC"] = "Не открывать PLT автоматически при обнаружении RCLC. Работает только если мастер лута RCLC разрешает обмен или оставить предмет."

L["S_ANNOUNCE_WINNER"] = "Объявлять победителя"
L["S_ANNOUNCE_WINNER_DESC"] = "Объявлять победителя в чат группы после выбора."

L["S_WHISPER_WINNER"] = "Шёпот победителю"
L["S_WHISPER_WINNER_DESC"] = "Шёпотом попросить победителя открыть обмен."

L["S_SHOW_HUNDRED"] = "Показывать '/roll 100'"
L["S_SHOW_HUNDRED_DESC"] = "Если включено, в сообщениях будет '/roll 100'. Если выключено — просто '/roll'"

L["S_DEFAULT"] = "По умолчанию" 
L["S_DEFAULT_DESC"] = "Вернуть сообщение к стандартному варианту."

L["S_ABBREV_DEFAULT_DESC"] = "Вернуть описания к значениям по умолчанию."

L["S_ROLL_MSG"] = '"/roll [r1]" — [d1] или "/roll [r2]" — [d2].'
L["S_MS_ROLL_MSG"] = '"/roll [r1]"'

L["S_SPEC_OPTIONS"] = "Фильтр лута (тринкеты всегда показываются)"
L["S_MS_SPEC_DESC"] = "Показывать предметы для этой специализации лута."

L["S_TIMER_SLIDER"] = "Длительность таймера ролла"
L["S_TIMER_SLIDER_DESC"] = "Сколько ждать перед автоматическим выбором победителя при включённом таймере." 
L["S_SECONDS_ABREV"] = "с" --abbreviation for seconds 
L["S_ROLL_MSG_EXP"] = "Сообщение начала ролла в чат: "
L["S_DUPLICATE_ROLL_NUM"] = "Этот номер ролла уже занят. Возможно, кто-то бросил ролл одновременно с вами. Ролл перезапускается."