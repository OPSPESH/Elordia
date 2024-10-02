components {
  id: "m_char_script"
  component: "/main/m_char/m_char.script"
}
components {
  id: "position"
  component: "/main/m_char/position.script"
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
  "embedded_collision_shape {\n"
  "  shapes {\n"
  "    shape_type: TYPE_BOX\n"
  "    position {\n"
  "      y: -10.0\n"
  "    }\n"
  "    rotation {\n"
  "    }\n"
  "    index: 0\n"
  "    count: 3\n"
  "  }\n"
  "  data: 7.3333335\n"
  "  data: 6.1593957\n"
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
  "  texture: \"/assets/m_char/m_char.tilesource\"\n"
  "}\n"
  ""
  position {
    z: -1.5
  }
}
