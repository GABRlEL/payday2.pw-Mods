function MenuCallbackHandler:is_modded_client()
    return false
end
 
function MenuCallbackHandler:is_not_modded_client()
    return true
end
 
function MenuCallbackHandler:build_mods_list()
    return {}
end