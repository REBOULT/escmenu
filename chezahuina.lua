 xdesc = xdesc or {} xdesc.buttons = { 	{name = "Вернутся к игре", action = "return"}, 	{name = "Донат", action = "say /donate"}, 	{name = "Настройки", action = "game:openoptionsdialog"}, 	{name = "Выйти", action = "disconnect"}, } xdesc.color = Color(0, 170, 255) xdesc.font = "Codec Pro" xdesc.name = "CEBEPOMOPCK" do for lox = 1,70 do surface.CreateFont("xuesos."..lox,{ 	font = "Codec Pro", 	size = lox, 	weight = 1000, 	extended = true, 	antialias = true, }) end end