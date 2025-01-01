local spidertron = table.deepcopy(data.raw["spider-vehicle"]["spidertron"])

local spidertronMapSprite = {
    filename = "__agyagya_spidertron__/graphics/agyagya-spidertron-map.png",
    flags = {
        "icon"
    },
    size = spidertron.minimap_representation.size,
    scale = spidertron.minimap_representation.scale
}

local spidertronMapSelectedSprite = {
    filename = "__agyagya_spidertron__/graphics/agyagya-spidertron-map-selected.png",
    flags = {
        "icon"
    },
    size = spidertron.selected_minimap_representation.size,
    scale = spidertron.selected_minimap_representation.scale
}

data.raw["spider-vehicle"]["spidertron"].minimap_representation = spidertronMapSprite
data.raw["spider-vehicle"]["spidertron"].selected_minimap_representation = spidertronMapSelectedSprite
