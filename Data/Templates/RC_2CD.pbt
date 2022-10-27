Assets {
  Id: 5414914881875802206
  Name: "RC_2CD"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9047242319979149738
      Objects {
        Id: 9047242319979149738
        Name: "RC_2CD"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16450816485605897992
        ChildIds: 12466278746600952006
        ChildIds: 3084360836372909079
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
        Id: 12466278746600952006
        Name: "CD"
        Transform {
          Location {
            X: 100
            Y: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9047242319979149738
        ChildIds: 8448293961406835594
        ChildIds: 1178505548697940395
        ChildIds: 4679833120713914123
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
        Id: 8448293961406835594
        Name: "RoadBend"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12466278746600952006
        ChildIds: 11115637494831228908
        ChildIds: 14116925263510735185
        ChildIds: 8763410242921534009
        ChildIds: 13676866784762822507
        ChildIds: 1480964509232511465
        ChildIds: 10062113625402969719
        ChildIds: 3789762365155392965
        ChildIds: 14257035671286892510
        ChildIds: 1825983087213167768
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
        Id: 11115637494831228908
        Name: "Road 2-Lane Corner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        TemplateInstance {
          ParameterOverrideMap {
            key: 10053914448485963977
            value {
              Overrides {
                Name: "Name"
                String: "Road 2-Lane Corner"
              }
              Overrides {
                Name: "Position"
                Vector {
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999847
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
            Id: 9993184291664997563
          }
        }
      }
      Objects {
        Id: 14116925263510735185
        Name: "Road Sidewalk - Crosswalk"
        Transform {
          Location {
            X: -2399.98169
            Y: 800.00415
          }
          Rotation {
            Yaw: -3.07358423e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4018843460426939186
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
        Id: 8763410242921534009
        Name: "Road Sidewalk - Crosswalk"
        Transform {
          Location {
            X: -2399.99902
            Y: -800.008423
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: -1.00000012
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4018843460426939186
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
        Id: 13676866784762822507
        Name: "Road Crosswalk"
        Transform {
          Location {
            X: -1599.99097
            Y: 799.995605
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2581868383117867733
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
        Id: 1480964509232511465
        Name: "Road Crosswalk"
        Transform {
          Location {
            X: -1599.99829
            Y: 0.000244140625
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2581868383117867733
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
        Id: 10062113625402969719
        Name: "Road Sidewalk - Crosswalk"
        Transform {
          Location {
            X: -800.003662
            Y: -2399.98291
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4018843460426939186
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
        Id: 3789762365155392965
        Name: "Road Sidewalk - Crosswalk"
        Transform {
          Location {
            X: 800.008301
            Y: -2400.00073
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: -1.00000012
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4018843460426939186
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
        Id: 14257035671286892510
        Name: "Road Crosswalk"
        Transform {
          Location {
            X: -799.995422
            Y: -1599.99268
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2581868383117867733
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
        Id: 1825983087213167768
        Name: "Road Crosswalk"
        Transform {
          Location {
            Y: -1600
            Z: -0.000244140625
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8448293961406835594
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2581868383117867733
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
        Id: 1178505548697940395
        Name: "Road_South"
        Transform {
          Location {
            Y: -4800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12466278746600952006
        ChildIds: 16415202476598723690
        ChildIds: 15445684574627611595
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
        Id: 16415202476598723690
        Name: "Road 2-Lane - Downtown"
        Transform {
          Location {
            X: 4300
            Y: 700
            Z: 2200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1178505548697940395
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
                  Y: -1200
                }
              }
              Overrides {
                Name: "Rotation"
                Rotator {
                  Yaw: 89.9999924
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
        Id: 15445684574627611595
        Name: "Road 2-Lane - Downtown"
        Transform {
          Location {
            X: 700
            Y: -5300
            Z: 2200
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1178505548697940395
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
                  Y: 1200
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
        Id: 4679833120713914123
        Name: "Road_West"
        Transform {
          Location {
            X: 4600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12466278746600952006
        ChildIds: 4086817996339242187
        ChildIds: 3248897266266061679
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
        Id: 4086817996339242187
        Name: "Road 2-Lane - Downtown"
        Transform {
          Location {
            X: -2900
            Y: 700
            Z: 2200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4679833120713914123
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
                  X: 1200
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
            Id: 10739769368927281530
          }
        }
      }
      Objects {
        Id: 3248897266266061679
        Name: "Road 2-Lane - Downtown"
        Transform {
          Location {
            X: -2900
            Y: 700
            Z: 2200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4679833120713914123
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
                  X: -1200
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
            Id: 10739769368927281530
          }
        }
      }
      Objects {
        Id: 3084360836372909079
        Name: "Buildings"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9047242319979149738
        ChildIds: 145392572760754663
        ChildIds: 13249760729345253236
        ChildIds: 6058339320730042472
        ChildIds: 4044837209613426740
        ChildIds: 12263097118702981815
        ChildIds: 10149589689582948049
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
        Id: 145392572760754663
        Name: "Building1x1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3084360836372909079
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        TemplateInstance {
          ParameterOverrideMap {
            key: 4657840242351714649
            value {
              Overrides {
                Name: "Name"
                String: "Building1x1"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 4500
                  Y: 4500
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
            Id: 2495032856105802223
          }
        }
      }
      Objects {
        Id: 13249760729345253236
        Name: "Building1x1"
        Transform {
          Location {
            X: 3260
            Y: 3160
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3084360836372909079
        TemplateInstance {
          ParameterOverrideMap {
            key: 4657840242351714649
            value {
              Overrides {
                Name: "Name"
                String: "Building1x1"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: 4500
                  Y: -4500
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
            Id: 2495032856105802223
          }
        }
      }
      Objects {
        Id: 6058339320730042472
        Name: "Building1x1"
        Transform {
          Location {
            X: 12880
            Y: 3160
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3084360836372909079
        TemplateInstance {
          ParameterOverrideMap {
            key: 4657840242351714649
            value {
              Overrides {
                Name: "Name"
                String: "Building1x1"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -4500
                  Y: 4500
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
            Id: 2495032856105802223
          }
        }
      }
      Objects {
        Id: 4044837209613426740
        Name: "Building1x1"
        Transform {
          Location {
            X: 3260
            Y: 3160
            Z: 540
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3084360836372909079
        TemplateInstance {
          ParameterOverrideMap {
            key: 4657840242351714649
            value {
              Overrides {
                Name: "Name"
                String: "Building1x1"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -4500
                  Y: -4500
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
            Id: 2495032856105802223
          }
        }
      }
      Objects {
        Id: 12263097118702981815
        Name: "Building1x1"
        Transform {
          Location {
            X: -3640
            Y: -3960
            Z: 650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3084360836372909079
        TemplateInstance {
          ParameterOverrideMap {
            key: 4657840242351714649
            value {
              Overrides {
                Name: "Name"
                String: "Building1x1"
              }
              Overrides {
                Name: "Position"
                Vector {
                  X: -4500
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
            Id: 2495032856105802223
          }
        }
      }
      Objects {
        Id: 10149589689582948049
        Name: "Building1x1"
        Transform {
          Location {
            X: -3640
            Y: -3960
            Z: 650
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3084360836372909079
        TemplateInstance {
          ParameterOverrideMap {
            key: 4657840242351714649
            value {
              Overrides {
                Name: "Name"
                String: "Building1x1"
              }
              Overrides {
                Name: "Position"
                Vector {
                  Y: 4500
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
            Id: 2495032856105802223
          }
        }
      }
    }
    Assets {
      Id: 4018843460426939186
      Name: "Road Sidewalk - Crosswalk"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_road_sidewalk_xwalk_001"
      }
    }
    Assets {
      Id: 2581868383117867733
      Name: "Road Crosswalk"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_road_xwalk_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  VirtualFolderPath: "RoadConfigs"
}
