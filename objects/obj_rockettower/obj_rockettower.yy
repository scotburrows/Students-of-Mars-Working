{
  "$GMObject":"",
  "%Name":"obj_rockettower",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_rockettower",
  "overriddenProperties":[
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"bullet_type","path":"objects/obj_guntower/obj_guntower.yy",},"resource":{"name":"obj_rockettower_bullet","path":"objects/obj_rockettower_bullet/obj_rockettower_bullet.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"obj_rockettower_bullet",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"cost","path":"objects/obj_guntower/obj_guntower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"150",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"tower_range","path":"objects/obj_guntower/obj_guntower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"225",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"fire_speed","path":"objects/obj_guntower/obj_guntower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"120",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"base_sprite","path":"objects/obj_guntower/obj_guntower.yy",},"resource":{"name":"spr_rocket_tower","path":"sprites/spr_rocket_tower/spr_rocket_tower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"spr_rocket_tower",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"shoot_sprite","path":"objects/obj_guntower/obj_guntower.yy",},"resource":{"name":"spr_rocket_tower_shoot","path":"sprites/spr_rocket_tower_shoot/spr_rocket_tower_shoot.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"spr_rocket_tower_shoot",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"upgrade_cost_0","path":"objects/obj_guntower/obj_guntower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"75",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"upgrade_cost_1","path":"objects/obj_guntower/obj_guntower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"100",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"upgrade_cost_2","path":"objects/obj_guntower/obj_guntower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"150",},
    {"$GMOverriddenProperty":"v1","%Name":"","name":"","objectId":{"name":"obj_guntower","path":"objects/obj_guntower/obj_guntower.yy",},"propertyId":{"name":"tower_name","path":"objects/obj_guntower/obj_guntower.yy",},"resourceType":"GMOverriddenProperty","resourceVersion":"2.0","value":"Rocket Tower",},
  ],
  "parent":{
    "name":"tower",
    "path":"folders/Objects/tower.yy",
  },
  "parentObjectId":{
    "name":"obj_guntower",
    "path":"objects/obj_guntower/obj_guntower.yy",
  },
  "persistent":false,
  "physicsAngularDamping":0.1,
  "physicsDensity":0.5,
  "physicsFriction":0.2,
  "physicsGroup":1,
  "physicsKinematic":false,
  "physicsLinearDamping":0.1,
  "physicsObject":false,
  "physicsRestitution":0.1,
  "physicsSensor":false,
  "physicsShape":1,
  "physicsShapePoints":[],
  "physicsStartAwake":true,
  "properties":[
    {"$GMObjectProperty":"v1","%Name":"upgrade_explosion_area","filters":[],"listItems":[],"multiselect":false,"name":"upgrade_explosion_area","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"1","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"upgrade_explosion_length","filters":[],"listItems":[],"multiselect":false,"name":"upgrade_explosion_length","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"24","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_rocket_tower",
    "path":"sprites/spr_rocket_tower/spr_rocket_tower.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}