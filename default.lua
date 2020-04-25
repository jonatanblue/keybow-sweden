require "keybow"

-- Standard number pad mapping --

-- Key mappings --

function handle_key_00(pressed)
    -- ä --
    if pressed then
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("u")
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
        keybow.tap_key("a")
    end
end

function handle_key_03(pressed)
    -- å --
    if pressed then
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("a")
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end
end

function handle_key_06(pressed)
    -- ö --
    if pressed then
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("u")
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
        keybow.tap_key("o")
    end
end
