{
  "$GMObject":"",
  "%Name":"obj_guntower",
  "eventList":[
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":2,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":0,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":8,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":4,"eventType":6,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
    {"$GMEvent":"v1","%Name":"","collisionObjectId":null,"eventNum":0,"eventType":3,"isDnD":false,"name":"","resourceType":"GMEvent","resourceVersion":"2.0",},
  ],
  "managed":true,
  "name":"obj_guntower",
  "overriddenProperties":[],
  "parent":{
    "name":"tower",
    "path":"folders/Objects/tower.yy",
  },
  "parentObjectId":null,
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
    {"$GMObjectProperty":"v1","%Name":"tower_range","filters":[],"listItems":[],"multiselect":false,"name":"tower_range","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"150","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"cost","filters":[],"listItems":[],"multiselect":false,"name":"cost","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"50","varType":1,},
    {"$GMObjectProperty":"v1","%Name":"bullet_type","filters":[
        "GMObject",
      ],"listItems":[],"multiselect":false,"name":"bullet_type","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resource":{"name":"obj_guntower_bullet","path":"objects/obj_guntower_bullet/obj_guntower_bullet.yy",},"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"obj_guntower_bullet","varType":5,},
    {"$GMObjectProperty":"v1","%Name":"fire_speed","filters":[],"listItems":[],"multiselect":false,"name":"fire_speed","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"45","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"circle_radius","filters":[],"listItems":[],"multiselect":false,"name":"circle_radius","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"tower_range + 32","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"upgrade_cost_0","filters":[],"listItems":[],"multiselect":false,"name":"upgrade_cost_0","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"50","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"upgrade_cost_1","filters":[],"listItems":[],"multiselect":false,"name":"upgrade_cost_1","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"75","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"upgrade_cost_2","filters":[],"listItems":[],"multiselect":false,"name":"upgrade_cost_2","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"125","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"upgrade_level","filters":[],"listItems":[],"multiselect":false,"name":"upgrade_level","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
    {"$GMObjectProperty":"v1","%Name":"upgrade_damage","filters":[],"listItems":[],"multiselect":false,"name":"upgrade_damage","rangeEnabled":false,"rangeMax":10.0,"rangeMin":0.0,"resourceType":"GMObjectProperty","resourceVersion":"2.0","value":"0","varType":0,},
  ],
  "resourceType":"GMObject",
  "resourceVersion":"2.0",
  "solid":false,
  "spriteId":{
    "name":"spr_tempguntower",
    "path":"sprites/spr_tempguntower/spr_tempguntower.yy",
  },
  "spriteMaskId":null,
  "visible":true,
}