app = Параметры COSMIC

unknown = Неизвестно

number = { $number }

## Desktop

desktop = Рабочий стол

## Desktop: Appearance

appearance = Внешний вид
    .desc = Акцентные цвета и оформление COSMIC.

accent-color = Акцентный цвет
app-background = Фон приложений или окон
auto = Автоматически
close = Закрыть
color-picker = Выбор цвета
copied-to-clipboard = Скопировано в буфер обмена
copy-to-clipboard = Копировать в буфер обмена
dark = Тёмное
export = Экспорт
hex = Hex
import = Импорт
light = Светлое
mode-and-colors = Цвета и оформление
recent-colors = Недавние цвета
reset-to-default = Вернуть по умолчанию
rgb = RGB
window-hint-accent = Цвет подсветки активного окна
window-hint-accent-toggle = Использовать акцентный цвет в качестве подсветки активного окна

auto-switch = Автоматически сменять оформление
    .sunrise = Сменять на Светлое при восходе
    .sunset = Сменять на Светлое при закате
    .next-sunrise = Сменит на Светлое при следующем восходе
    .next-sunset = Сменит на Светлое при следующем закате

container-background = Фон контейнера
    .desc-detail = Цвет фона контейнера используется для боковой панели навигации, бокового меню, диалоговых окон и других подобных виджетов. По умолчанию он автоматически определяется на основе фона приложения или окна.
    .reset = Вернуть на автоматически
    .desc = Цвет фона контейнера используется для боковой панели навигации, бокового меню, диалоговых окон и других подобных виджетов.

control-tint = Оттенок компонентов управления
    .desc = Используется для фонов стандартных кнопок, полей ввода текста и других подобных компонентов.

frosted = Эффект матового стекла на интерфейсе системы
    .desc = Размытие фона для верхней панели, дока, апплетов, панели запуска и библиотеки приложений.

experimental-settings = Экспериментальные параметры

enable-export = Применить это оформление к приложениям GNOME.
    .desc = Не все наборы инструментов поддерживают автоматическое переключение. После смены темы может потребоваться перезапуск приложений, не относящихся к COSMIC.

icon-theme = Тема значков
    .desc = Применить другой набор значков для приложений.

text-tint = Оттенок текста интерфейса
    .desc = Цвет, используемый для выведения цветов текста интерфейса, обладающих достаточной контрастностью на различных поверхностях.

style = Стиль
    .round = Округлый
    .slightly-round = Слегка округлый
    .square = Прямой

# interface density left out for now
window-management = Управление окнами
    .active-hint = Размер подсветки активного окна
    .gaps = Зазоры вокруг размещённых окон

## Desktop: Display

-requires-restart = Требуется перезагрузка

color = Цвет
    .depth = Глубина цвета
    .profile = Цветовой профиль
    .sidebar = Цветовые профили
    .temperature = Цветовая температура

display = Мониторы
    .desc = Управление мониторами, переключением графики и ночной подсветкой
    .arrangement = Расположение мониторов
    .arrangement-desc = Перетаскивайте мониторы, чтобы изменить их расположение.
    .enable = Включить монитор
    .external = Внешний монитор { $size } { $output }
    .laptop = Экран ноутбука { $size }
    .options = Параметры монитора
    .refresh-rate = Частота обновления
    .resolution = Разрешение
    .scale = Масштабирование

mirroring = Зеркальное отображение
    .id = Зеркальное отображение { $id }
    .dont = Не зеркалить
    .mirror = Отзеркалить { $display }
    .project = Отображение на { $display ->
        [all] всех мониторах
        *[other] { $display }
    }
    .project-count = Отображение на { $count} др. { $count ->
        [1] мониторе
        *[other] мониторах
    }

night-light = Ночной свет
    .auto = Автоматически (от заката до рассвета)
    .desc = Уменьшите синий свет, используя более тёплые цвета.

orientation = Ориентация
    .standard = Стандартная
    .rotate-90 = Поворот на 90
    .rotate-180 = Поворот на 180
    .rotate-270 = Поворот на 270

scheduling = Расписание
    .manual = Ручное расписание

## Desktop: Notifications

notifications = Уведомления
    .desc = Режим «Не беспокоить», уведомления на экране блокировки, настройка для приложений.

## Desktop: Options

desktop-panel-options = Рабочий стол и панель
    .desc = Действие кнопки Super, горячие углы, настройки управления окнами.

desktop-panels-and-applets = Панели рабочего стола и апплеты

dock = Док
    .desc = Панель с закреплёнными приложениями.

hot-corner = Активные углы
    .top-left-corner = Открывать рабочие места при наведении в левый верхний угол

super-key-action = Действие кнопки Super
    .launcher = Панель запуска
    .workspaces = Рабочие места
    .applications = Приложения

top-panel = Верхняя панель
    .workspaces = Отображать кнопку «Рабочие места»
    .applications = Отображать кнопку «Приложения»

window-controls = Кнопки управления окнами
    .minimize = Отображать кнопку «Свернуть»
    .maximize = Отображать кнопку «Развернуть»

## Desktop: Panel

panel = Верхняя панель
    .desc = Верхняя панель с кнопками управления рабочим столом и меню.

add = Добавить
add-applet = Добавить апплет
all = Все
applets = Апплеты
center-segment = Центральный сегмент
drop-here = Поместите сюда апплеты
end-segment = Конечный сегмент
large = Большой
search-applets = Поиск апплетов...
panel-bottom = Внизу
panel-left = Слева
panel-right = Справа
panel-top = Вверху
no-applets-found = Апплеты не найдены...
small = Малый
start-segment = Начальный сегмент

panel-appearance = Внешний вид
    .match = Как в системе
    .light = Светлый
    .dark = Тёмный

panel-behavior-and-position = Поведение и расположение
    .autohide = Автоматически скрывать панель
    .dock-autohide = Автоматически скрывать док
    .position = Расположение на экране
    .display = Отображать на экране

panel-style = Оформление
    .anchor-gap = Пробел между панелью и краями экрана
    .dock-anchor-gap = Пробел между доком и краями экрана
    .extend = Расширить панель до краёв экрана
    .dock-extend = Расширить док до краёв экрана
    .appearance = Внешний вид
    .size = Размер
    .background-opacity = Непрозрачность фона

panel-applets = Конфигурация
    .dock-desc = Настройка апплетов дока.
    .desc = Настройка апплетов панели.

panel-missing = Отсутствует конфигурация панели
    .desc = Файл конфигурации панели повреждён или отсутствует в связи с использованием нестандартной конфигурации.
    .fix = Восстановить конфигурацию по умолчанию

## Desktop: Wallpaper

wallpaper = Фон
    .change = Сменять изображение каждые
    .desc = Фоновые изображения, цвета и параметры слайд-шоу.
    .fit = Подгонять фон
    .folder-dialog = Выбрать папку с изображениями
    .image-dialog = Выбрать изображение
    .plural = Обои
    .same = Одинаковый фон на всех экранах
    .slide = Слайд-шоу

add-color = Добавить цвет
add-image = Добавить изображение
all-displays = Все экраны
colors = Цвета
dialog-add = _Добавить
fill = Заполнить
fit-to-screen = Подгонять под экран
open-new-folder = Открыть новую папку
recent-folders = Недавние папки

x-minutes = { $number } мин.
x-hours = { $number ->
    [1] 1 ч.
    *[other] { $number } ч.
}

## Desktop: Workspaces

workspaces = Рабочие места
    .desc = Настроить порядок, поведение и расположение рабочих мест.

workspaces-behavior = Поведение рабочих мест
    .dynamic = Динамические рабочие места
    .dynamic-desc = Пустые рабочие места автоматически удаляются.
    .fixed = Фиксированное число рабочих мест
    .fixed-desc = Добавление или удаление рабочих мест.

workspaces-multi-behavior = Поведение для нескольких мониторов
    .span = Рабочие места охватывают все мониторы
    .separate = Отдельные рабочие места для каждого монитора

workspaces-overview-thumbnails = Миниатюры рабочих мест в обзоре
    .show-number = Отображать номер рабочего места
    .show-name = Отображать имя рабочего места

workspaces-orientation = Ориентация рабочих мест
    .vertical = Вертикальная
    .horizontal = Горизонтальная

## Networking: Wired

wired = Проводная сеть
    .desc = Проводное подключение, профили подключения

## Networking: Online Accounts

online-accounts = Онлайн-аккаунты
    .desc = Добавление учётных записей, IMAP и SMTP, корпоративных логинов

## Time & Language

time = Время и язык
    .desc = Н/Д

time-date = Дата и время
    .desc = Часовой пояс, параметры автоматической настройки и форматирования времени.
    .auto = Устанавливать автоматически

time-zone = Часовой пояс
    .auto = Устанавливать автоматически
    .auto-info = Требуются службы определения местоположения и доступ в Интернет

time-format = Формат даты и времени
    .twenty-four = 24-часовой формат
    .first = Первый день недели
    .show-date = Отображать дату на верхней панели
    .friday = Пятница
    .saturday = Суббота
    .sunday = Воскресенье
    .monday = Понедельник

time-region = Регион и язык
    .desc = Форматирование даты, времени и чисел в зависимости от региона

## Sound

sound = Звук
    .desc = Н/Д

sound-output = Выход
    .volume = Выходная громкость
    .device = Выходное устройство
    .level = Выходной уровень
    .config = Конфигурация
    .balance = Баланс

sound-input = Вход
    .volume = Входная громкость
    .device = Входное устройство
    .level = Входной уровень

sound-alerts = Предупреждения
    .volume = Громкость предупреждений
    .sound = Звук предупреждений

sound-applications = Приложения
    .desc = Громкость и настройки приложений

## System

system = Система и учётные записи

## System: About

about = О системе
    .desc = Имя устройства, информация об оборудовании, настройки ОС по умолчанию.

about-device = Имя устройства
    .desc = Это имя видно для других устройств по сети или Bluetooth.

about-hardware = Оборудование
    .model = Модель оборудования
    .memory = Память
    .processor = Процессор
    .graphics = Графика
    .disk-capacity = Ёмкость диска

about-os = Операционная система
    .os = Операционная система
    .os-architecture = Архитектура ОС
    .desktop-environment = Среда рабочего стола
    .windowing-system = Оконная система

about-related = Связанные настройки
    .support = Получить поддержку

## System: Firmware

firmware = Прошивка
    .desc = Сведения о прошивке.

## System: Users

users = Пользователи
    .desc = Аутентификация и вход в систему, экран блокировки.

## Input

acceleration-desc = Автоматически регулирует чувствительность панели в зависимости от скорости.

disable-while-typing = Отключение при наборе текста

input-devices = Устройства ввода
    .desc = Устройства ввода

primary-button = Основная кнопка
    .left = Левая
    .right = Правая

scrolling = Прокрутка
    .two-finger = Прокрутка двумя пальцами
    .edge = Прокрутка по краю одним пальцем
    .speed = Скорость прокрутки
    .natural = Естественная прокрутка
    .natural-desc = Прокручивать содержимое, а не представление

## Input: Keyboard

slow = Медленно
fast = Быстро
short = Короткая
long = Длинная
keyboard = Клавиатура
    .desc = Ввод с клавиатуры

keyboard-sources = Источники ввода
    .desc = Источники ввода можно переключать по комбинации клавиш Super+Space. Это поведение можно изменить в настройках сочетаний клавиш.
    .move-up = Переместить вверх
    .move-down = Переместить вниз
    .settings = Настройки
    .view-layout = Просмотреть раскладку
    .remove = Удалить
    .add = Добавить источник ввода

keyboard-special-char = Ввод специальных символов
    .alternate = Клавиша альтернативных символов
    .compose = Клавиша Compose

keyboard-typing-assist = Ввод текста
    .repeat-rate = Скорость повторения
    .repeat-delay = Задержка повторения

added = Добавлено
type-to-search = Введите для поиска...

## Input: Keyboard: Shortcuts

keyboard-shortcuts = Сочетания клавиш
    .desc = Просмотр и настройка сочетаний клавиш

## Input: Mouse

mouse = Мышь
    .desc = Скорость и ускорение мыши, естественная прокрутка.
    .speed = Скорость мыши
    .acceleration = Включить ускорение мыши

## Input: Touchpad

click-behavior = Поведение при нажатии
    .click-finger = Вторичное нажатие двумя пальцами и среднее нажатие тремя пальцами
    .button-areas = Вторичное нажатие в правом нижнем углу и среднее нажатие в центре внизу

pinch-to-zoom = Сведение и разведение для масштабирования
    .desc = Используйте два пальца для увеличения содержимого в приложениях, поддерживающих масштабирование.

tap-to-click = Касание для нажатия
    .desc = Включает касание одним пальцем для основного нажатия, двумя пальцами для вторичного и тремя пальцами для среднего.

touchpad = Сенсорная панель
    .desc = Скорость сенсорной панели, параметры нажатия, жесты.
    .speed = Скорость сенсорной панели
    .acceleration = Включить ускорение сенсорной панели

## Input: Gestures

swiping = Проведение
    .four-finger-down = Проведение четырьмя пальцами вниз
    .four-finger-left = Четырьмя пальцами влево
    .four-finger-right = Четырьмя пальцами вправо
    .four-finger-up = Четырьмя пальцами вверх
    .three-finger-any = Тремя пальцами в любом направл ении

switch-between-windows = Переключение между окнами
switch-to-next-workspace = Переход к следующему рабочему месту
switch-to-prev-workspace = Переход к предыдущему рабочему месту
open-application-library = Открытие библиотеки приложений
open-workspaces-view = Обзор рабочих мест

## Power 

power = Питание
  .desc = Управление настройками электропитания

power-mode = Режим питания
  .performance = Высокая производительность
  .balanced = Сбалансированный
  .battery = Энергосбережение
  .performance-desc = Повышенная производительность и энергопотребление.
  .balanced-desc = Нормальная работа и умеренное энергопотребление.
  .battery-desc = Сниженное энергопотребление и тихая работа.
  .nobackend = Службы электропитания не найдены. Установите system76-power или power-profiles-daemon.