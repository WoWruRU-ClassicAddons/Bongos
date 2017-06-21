--[[
	Version : Russian ( by Maus )
--]]

if ( GetLocale() == "ruRU" ) then

--Stance IDs
--Names of stances, should be what people call them
BONGOS_STANCE_LIST = {
	['DRUID'] = {[0] = 'Кастер', 'Облик медведя', 'Водный облик', 'Облик кошки', 
						'Походный облик', 'Облик лунного совуха', 'Крадущийся зверь'},
	['ROGUE'] = {[0] = 'Вне незаметноси', 'Незаметность'},
	['WARRIOR'] = {'Боевая стойка', 'Оборонительная стойка', 'Стойка берсерка'},
	['PRIEST'] = {[0] = 'Целитель', 'Облик Тьмы'},
}

--[[ UI Component names ]]--

BONGOS_ROWS = "Строки"
BONGOS_SIZE = "Размер"
BONGOS_ONE_BAG = "Одна сумка"
BONGOS_VERTICAL = "Вертикаль"

--[[ Buff/Spell Names ]]--

BONGOS_DRUID_PROWL = "Крадущийся зверь" --Name of the buff you get when prowling
BONGOS_PRIEST_SHADOWFORM = "Облик Тьмы" --Name of the buff you get when in shadowform

--[[ Keybindings ]]--

BINDING_HEADER_BGPAGE = "Bongos листание"
BINDING_HEADER_BACTIONBAR2 = "Bongos Панель действий 2"
BINDING_HEADER_BACTIONBAR3 = "Bongos Панель действий 3"
BINDING_HEADER_BACTIONBAR4 = "Bongos Панель действий 4"
BINDING_HEADER_BACTIONBAR5 = "Bongos Панель действий 5"
BINDING_HEADER_BACTIONBAR6 = "Bongos Панель действий 6"
BINDING_HEADER_BACTIONBAR7 = "Bongos Панель действий 7"
BINDING_HEADER_BACTIONBAR8 = "Bongos Панель действий 8"
BINDING_HEADER_BACTIONBAR9 = "Bongos Панель действий 9"
BINDING_HEADER_BACTIONBAR10 = "Bongos Панель действий 10"
BINDING_HEADER_BQUICKPAGE = "Быстрое листание"
BINDING_HEADER_BBARS = "Видимость Bongos панели"

BINDING_NAME_BMENUBAR_TOGGLE = "Вкл/Выкл панель меню"
BINDING_NAME_BBAGBAR_TOGGLE = "Вкл/Выкл панель сумки"

end