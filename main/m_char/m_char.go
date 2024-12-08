components {
  id: "m_char_script"
  component: "/main/m_char/m_char.script"
}
components {
  id: "position"
  component: "/main/m_char/position.script"
}
components {
  id: "inventory"
  component: "/main/m_char/inventory/player/inventory.gui"
}
components {
  id: "dialogue"
  component: "/main/m_char/dialogue/dialogue.gui"
}
components {
  id: "shop_equipment"
  component: "/main/m_char/inventory/shop/equipment/shop_equipment.gui"
}
embedded_components {
  id: "collisionobject"
  type: "collisionobject"
  data: "type: COLLISION_OBJECT_TYPE_KINEMATIC\n"
  "mass: 0.0\n"
  "friction: 0.1\n"
  "restitution: 0.5\n"
  "group: \"m_char\"\n"
  "mask: \"barrier\"\n"
  "mask: \"load_my_house\"\n"
  "mask: \"load_my_house_upstairs\"\n"
  "mask: \"load_village\"\n"
  "mask: \"load_weapon_store\"\n"
  "mask: \"weapon_store_shopkeeper\"\n"
  "mask: \"armour_forrest\"\n"
  "mask: \"armour_man\"\n"
  "mask: \"training_ground\"\n"
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "      y: -6.4\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "  }\n"
  "  data: 9.4\n"
  "  data: 5.5\n"
  "  data: 10.0\n"
  "}\n"
  ""
}
embedded_components {
  id: "sprite"
  type: "sprite"
  data: "default_animation: \"idle\"\n"
  "material: \"/builtins/materials/sprite.material\"\n"
  "textures {\n"
  "  sampler: \"texture_sampler\"\n"
  "  texture: \"/assets/m_char/m_char.atlas\"\n"
  "}\n"
  ""
  position {
    z: -1.5
  }
  scale {
    x: 1.25
    y: 1.25
  }
}
