require "keybow"

-- Standard number pad mapping --

-- Key mappings --

function handle_key_00(pressed)
    keybow.set_key("0", pressed)
end

function handle_key_03(pressed)
    keybow.set_key("1", pressed)
end

function handle_key_06(pressed)
    keybow.set_key("4", pressed)
end
