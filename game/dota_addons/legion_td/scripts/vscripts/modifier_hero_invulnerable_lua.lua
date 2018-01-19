modifier_hero_invulnerable_lua = class({})

function modifier_hero_invulnerable_lua:IsDebuff()
    return false
end

function modifier_hero_invulnerable_lua:IsStunDebuff()
    return false
end

function modifier_hero_invulnerable_lua:IsHidden()
    return true
end

function modifier_hero_invulnerable_lua:CheckState()
    local state = {
        [MODIFIER_STATE_INVULNERABLE] = true,
        [MODIFIER_STATE_NO_HEALTH_BAR] = false,
        [MODIFIER_STATE_UNSELECTABLE] = false
    };
    return state;
end