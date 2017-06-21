--[[
	Bongos Localization file
--]]

--[[
	Version : Russian ( by Maus )
--]]

if ( GetLocale() == "ruRU" ) then

--[[ System Messages ]]--

BONGOS_NEW_USER = "Bongos: Обнаружен новый пользователь. Введите /bongos чтобы открыть меню опций"
BONGOS_UPDATED = "Bongos: Настройки были обновлены до вер. %s"
BONGOS_UNKNOWN_COMMAND = "Bongos: '%s' - неизвестная команда"
BONGOS_BOTTOMBAR_LOADED = "Конфликт между CT_BottomBar и Bongos. Пожалуйста, отключите CT_BottomBar если вы хотите использовать Bongos без каких либо проблем."

--[[ Slash Command Help Message ]]--

BONGOS_COMMANDS = "Команды Bongos:"
BONGOS_SHOW_OPTIONS = "/bob - Показывает меню опций, если таково присутствует"
BONGOS_SHOW_HELP = "/bob help или /bob ? - Отображает список команд"
BONGOS_LOCK = "/bob lock - Блокирует позиции всех панелей"
BONGOS_UNLOCK = "/bob unlock - Разблокирует позиции всех панелей"
BONGOS_SHOW = "/bob show <панель> - Показывает данную панель"
BONGOS_HIDE = "/bob hide <панель> - Скрывает данную панель"
BONGOS_TOGGLE = "/bob toggle <панель> - Вкл/Выкл данную панель"
BONGOS_SET_SCALE = "/bob scale <панель> <значение> - Устанавливает масштаб данной панели. 1 - нормальный размер"
BONGOS_SET_OPACITY = "/bob setAlpha <панель> <значение> - Устанавливает прозрачность панели <значение>. 0 - полупрозрачная, 1 - прозрачная."
BONGOS_SET_STICKY = "/bob stickyBars  <on | off> - Вкл/Выкл автоматическое \"прилипание\" панелей друг к другу при их перемещении."

BONGOS_LOAD_PROFILE = "/bob load <профиль> - Загружает данный макет"
BONGOS_SAVE_PROFILE = "/bob save <профиль> - Сохраняет текущие настройки в <профиль>"
BONGOS_DELETE_PROFILE = "/bob delete <профиль> - Удаляет указанный сохраненный макет"
BONGOS_RESET = "/bob reset - Загружает стандартные настройки"
BONGOS_SET_DEFAULT_PROFILE = "/bob setDefault <профиль> - Устанавливает заданный профиль в качестве настроек по умолчанию для новых персонажей"
BONGOS_CLEAR_DEFAULT_PROFILE = "/bob clearDefault - Использование стандартных настроек по умолчанию"
BONGOS_REUSE = "/bob reuse <on | off> - Вкл/Выкл повторное использование кнопок по умолчанию"

BONGOS_REUSE_ENABLED = "Повторное использование кнопок - включено"
BONGOS_REUSE_DISABLED = "Повторное использование кнопок - отключено"

--[[ Profile Messages ]]--

BONGOS_NO_PROFILES = "Bongos: Нет сохраненных профилей"
BONGOS_NO_PROFILE_NAME = "Bongos: Неуказанно имя профиля"
BONGOS_INVALID_PROFILE = "Bongos: '%s' - недействительный профиль"
BONGOS_PROFILE_SAVED = "Bongos: Текущая конфигурация сохранена в '%s'"
BONGOS_PROFILE_LOADED = "Bongos: Загружен профиль  - '%s'"
BONGOS_PROFILE_DELETED = "Bongos: Удален профиль - '%s'"
BONGOS_PROFILE_DEFAULT_DISABLED = "Bongos: Стандартный профиль - отключен"
BONGOS_PROFILE_DEFAULT_SET = "Bongos: '%s' - установлен в качестве настроек по умолчанию"

--[[ Menu Components ]]--

BONGOS_SCALE = "Масштаб"
BONGOS_OPACITY = "Прозрачность"
BONGOS_SPACING = "Отступы"
BONGOS_HIDE_BAR = "Скрыть панель"

--[[ Tooltips ]]--

BONGOS_SHOW_CONFIG = "<Правый Клик> - настройки"

end