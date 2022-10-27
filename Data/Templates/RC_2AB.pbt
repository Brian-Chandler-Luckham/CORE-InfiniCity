Assets {
  Id: 16819359618861610269
  Name: "RC_2AB"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1910890193229081426
      Objects {
        Id: 1910890193229081426
        Name: "RC_2AB"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16450816485605897992
        ChildIds: 9012498142157430499
        ChildIds: 7583284189518581312
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
        Id: 9012498142157430499
        Name: "AB"
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
        ParentId: 1910890193229081426
        ChildIds: 5510052338566289690
        ChildIds: 6336493968689439707
        ChildIds: 10273947286575127534
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
        Id: 5510052338566289690
        Name: "RoadBend"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9012498142157430499
        ChildIds: 14634037640900730779
        ChildIds: 4931534010343661708
        ChildIds: 5287066189663057433
        ChildIds: 10854464599443243690
        ChildIds: 10036328424952847835
        ChildIds: 9499168620812419903
        ChildIds: 12526239330927949041
        ChildIds: 13613049554213963845
        ChildIds: 3125321858921156406
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
        Id: 14634037640900730779
        Name: "Road 2-Lane Corner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5510052338566289690
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
        Id: 4931534010343661708
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
        ParentId: 5510052338566289690
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
        Id: 5287066189663057433
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
        ParentId: 5510052338566289690
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
        Id: 10854464599443243690
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
        ParentId: 5510052338566289690
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
        Id: 10036328424952847835
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
        ParentId: 5510052338566289690
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
        Id: 9499168620812419903
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
        ParentId: 5510052338566289690
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
        Id: 12526239330927949041
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
        ParentId: 5510052338566289690
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
        Id: 13613049554213963845
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
        ParentId: 5510052338566289690
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
        Id: 3125321858921156406
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
        ParentId: 5510052338566289690
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
        Id: 6336493968689439707
        Name: "Road_North"
        Transform {
          Location {
            Y: 4600
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9012498142157430499
        ChildIds: 1349632515017480520
        ChildIds: 8895746485888983076
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
        Id: 1349632515017480520
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
        ParentId: 6336493968689439707
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
        Id: 8895746485888983076
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
        ParentId: 6336493968689439707
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
        Id: 10273947286575127534
        Name: "Road_East"
        Transform {
          Location {
            X: -4800
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9012498142157430499
        ChildIds: 12330485617997603980
        ChildIds: 5053212622252258345
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
        Id: 12330485617997603980
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
        ParentId: 10273947286575127534
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
        Id: 5053212622252258345
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
        ParentId: 10273947286575127534
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
        Id: 7583284189518581312
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
        ParentId: 1910890193229081426
        ChildIds: 2629638520100398133
        ChildIds: 15291697848695335163
        ChildIds: 6163748972514582362
        ChildIds: 13290803367308587435
        ChildIds: 10259671904356398021
        ChildIds: 5453361407154178512
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
        Id: 2629638520100398133
        Name: "Building1x1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7583284189518581312
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
        Id: 15291697848695335163
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
        ParentId: 7583284189518581312
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
        Id: 6163748972514582362
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
        ParentId: 7583284189518581312
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
        Id: 13290803367308587435
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
        ParentId: 7583284189518581312
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
        Id: 10259671904356398021
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
        ParentId: 7583284189518581312
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
        Id: 5453361407154178512
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
        ParentId: 7583284189518581312
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
