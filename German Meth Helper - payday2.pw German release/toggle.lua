toggle_ingredients_chat = not toggle_ingredients_chat
if toggle_ingredients_chat then
    managers.hud:show_hint({text = "Chat-Modus an"})
elseif not toggle_ingredients_chat then
    managers.hud:show_hint({text = "Textblasen-Modus an"})
end