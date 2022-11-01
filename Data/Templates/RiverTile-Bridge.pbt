Assets {
  Id: 8614796715780837095
  Name: "RiverTile-Bridge"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17357670083269291295
      Objects {
        Id: 17357670083269291295
        Name: "RiverTile-Bridge"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10238065543692452475
        ChildIds: 1541874507282733401
        ChildIds: 3006808361139901924
        ChildIds: 13196374096422223162
        ChildIds: 14462921100538533604
        ChildIds: 10237236979570368499
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1541874507282733401
        Name: "Water Surface"
        Transform {
          Location {
            Z: -1070
          }
          Rotation {
          }
          Scale {
            X: 142
            Y: 76.5
            Z: 1
          }
        }
        ParentId: 17357670083269291295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11321696832878405883
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3006808361139901924
        Name: "Road 2-Lane - Downtown"
        Transform {
          Location {
            X: 700
            Y: -2900
            Z: 2200
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357670083269291295
        TemplateInstance {
          ParameterOverrideMap {
            key: 16678238105680777939
            value {
              Overrides {
                Name: "Name"
                String: "Road 2-Lane - Downtown"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 100
                  Y: -5900
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999542
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 10739769368927281530
          }
        }
      }
      Objects {
        Id: 13196374096422223162
        Name: "RiverTileRoadHalf"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357670083269291295
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 7570679242340207512
            value {
              Overrides {
                Name: "Name"
                String: "RiverTileRoadHalf"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 70
                  Y: 2960
                  Z: -1281
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
            }
          }
          TemplateAsset {
            Id: 9797190599919861746
          }
        }
      }
      Objects {
        Id: 14462921100538533604
        Name: "RiverTileRoadHalf"
        Transform {
          Location {
            X: -3630
            Y: 4840
            Z: -660
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357670083269291295
        TemplateInstance {
          ParameterOverrideMap {
            key: 7570679242340207512
            value {
              Overrides {
                Name: "Name"
                String: "RiverTileRoadHalf"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 130
                  Y: -2960
                  Z: -1280
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: -179.999954
                }
              }
            }
          }
          TemplateAsset {
            Id: 9797190599919861746
          }
        }
      }
      Objects {
        Id: 10237236979570368499
        Name: "Props"
        Transform {
          Location {
            X: 380
            Y: -1230
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17357670083269291295
        ChildIds: 7225587753710426350
        ChildIds: 10865041982218484801
        ChildIds: 1124576932199921578
        ChildIds: 6929301016170054893
        ChildIds: 14549302326078544268
        ChildIds: 15864866482638238484
        ChildIds: 3566112958559841033
        ChildIds: 2254141568022920476
        ChildIds: 18272061456024652331
        ChildIds: 13797213146517550899
        ChildIds: 7478777516925055797
        ChildIds: 2771464123952604992
        ChildIds: 13541807432755487008
        ChildIds: 4361644116429452611
        ChildIds: 12404380572155214477
        ChildIds: 416521508672886468
        ChildIds: 13061721615976677189
        ChildIds: 5570887364391560111
        ChildIds: 15832935626230560990
        ChildIds: 16212615087596274046
        ChildIds: 11868152986182421774
        ChildIds: 6212362502962234160
        ChildIds: 8372939838765482435
        ChildIds: 4957843308379027903
        ChildIds: 17367758741094008555
        ChildIds: 784602361498046735
        ChildIds: 4021632150532517855
        ChildIds: 1539934784313011333
        ChildIds: 2663877321154310920
        ChildIds: 2187632478613852350
        ChildIds: 14919627248918451236
        ChildIds: 17456977456676199264
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7225587753710426350
        Name: "Park_LargeProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 17399841619780938552
            value {
              Overrides {
                Name: "Name"
                String: "Park_LargeProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -5090
                  Y: 7070
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 5269801942745379414
          }
        }
      }
      Objects {
        Id: 10865041982218484801
        Name: "Park_LargeProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 17399841619780938552
            value {
              Overrides {
                Name: "Name"
                String: "Park_LargeProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 3670
                  Y: 7250
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 5269801942745379414
          }
        }
      }
      Objects {
        Id: 1124576932199921578
        Name: "Park_MediumProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 7854344997050167076
            value {
              Overrides {
                Name: "Name"
                String: "Park_MediumProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2280
                  Y: 6560
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 17573048511923230632
          }
        }
      }
      Objects {
        Id: 6929301016170054893
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2370
                  Y: 7010
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 14549302326078544268
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2660
                  Y: 6590
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 15864866482638238484
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -3710
                  Y: 7650
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 3566112958559841033
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -5950
                  Y: 6490
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 2254141568022920476
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 5780
                  Y: 6800
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 18272061456024652331
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 5040
                  Y: 7160
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 13797213146517550899
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 4472.43555
                  Y: 6518.76318
                  Z: 4
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 7478777516925055797
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 2150.69971
                  Y: 7764.94824
                  Z: 4
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 2771464123952604992
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1584.82532
                  Y: 6530.26
                  Z: 4
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 13541807432755487008
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1767.18286
                  Y: 7072.85303
                  Z: 4
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 4361644116429452611
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1820.271
                  Y: -4184.55176
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 12404380572155214477
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 2439.62622
                  Y: -5537.28564
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 416521508672886468
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -3249.98242
                  Y: -4118.54102
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 13061721615976677189
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -5572.31152
                  Y: -4846.61377
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 5570887364391560111
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -6345.86328
                  Y: -4253.1709
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 15832935626230560990
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -3160.33
                  Y: -5490.62061
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 16212615087596274046
        Name: "Park_MediumProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 7854344997050167076
            value {
              Overrides {
                Name: "Name"
                String: "Park_MediumProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2387.44824
                  Y: -3967.7793
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 17573048511923230632
          }
        }
      }
      Objects {
        Id: 11868152986182421774
        Name: "Park_MediumProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 7854344997050167076
            value {
              Overrides {
                Name: "Name"
                String: "Park_MediumProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2428.01855
                  Y: -4360.56348
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 17573048511923230632
          }
        }
      }
      Objects {
        Id: 6212362502962234160
        Name: "Park_MediumProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 7854344997050167076
            value {
              Overrides {
                Name: "Name"
                String: "Park_MediumProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -2255.97754
                  Y: -5550.88379
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 17573048511923230632
          }
        }
      }
      Objects {
        Id: 8372939838765482435
        Name: "Park_MediumProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 7854344997050167076
            value {
              Overrides {
                Name: "Name"
                String: "Park_MediumProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1726.25061
                  Y: -5532.82373
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 17573048511923230632
          }
        }
      }
      Objects {
        Id: 4957843308379027903
        Name: "Park_MediumProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 7854344997050167076
            value {
              Overrides {
                Name: "Name"
                String: "Park_MediumProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 1964.66016
                  Y: -4780.93408
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 17573048511923230632
          }
        }
      }
      Objects {
        Id: 17367758741094008555
        Name: "Park_LargeProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 17399841619780938552
            value {
              Overrides {
                Name: "Name"
                String: "Park_LargeProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 4876.7334
                  Y: -4697.70361
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 5269801942745379414
          }
        }
      }
      Objects {
        Id: 784602361498046735
        Name: "Park_LargeProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 17399841619780938552
            value {
              Overrides {
                Name: "Name"
                String: "Park_LargeProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -5045.74414
                  Y: -4174.93799
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 5269801942745379414
          }
        }
      }
      Objects {
        Id: 4021632150532517855
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -6893.97754
                  Y: -5372.98926
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 1539934784313011333
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 6244.47363
                  Y: -5173.44922
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 2663877321154310920
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 5638.12891
                  Y: -4071.87
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 2187632478613852350
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 3641.37964
                  Y: -4290.75879
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 14919627248918451236
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 2864.37354
                  Y: -4456.08105
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
      Objects {
        Id: 17456977456676199264
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10237236979570368499
        TemplateInstance {
          ParameterOverrideMap {
            key: 16490123243582778768
            value {
              Overrides {
                Name: "Name"
                String: "Park_SmallProp"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 3810.74561
                  Y: -5493.56348
                  Z: 5
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                }
              }
              Overrides {
                Name: "Scale"
                Vector {
                  X: 1
                  Y: 1
                  Z: 1
                }
              }
            }
          }
          TemplateAsset {
            Id: 13987825937261856758
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 11321696832878405883
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
