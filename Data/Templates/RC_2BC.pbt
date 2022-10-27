Assets {
  Id: 1883287204925641973
  Name: "RC_2BC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4247613674744196523
      Objects {
        Id: 4247613674744196523
        Name: "RC_2BC"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16450816485605897992
        ChildIds: 408528380624891316
        ChildIds: 3897977853165576443
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
        Id: 408528380624891316
        Name: "BC"
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
        ParentId: 4247613674744196523
        ChildIds: 3395010167050641750
        ChildIds: 8363584971291013634
        ChildIds: 5846417976126521412
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
        Id: 3395010167050641750
        Name: "RoadBend"
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
        ParentId: 408528380624891316
        ChildIds: 4471737003081373139
        ChildIds: 3860296263115661582
        ChildIds: 16831979278322199480
        ChildIds: 7146232355178918505
        ChildIds: 6020187306734536131
        ChildIds: 6811618745307993964
        ChildIds: 1877807602005268653
        ChildIds: 12146870079282171571
        ChildIds: 10019344117275190812
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
        Id: 4471737003081373139
        Name: "Road 2-Lane Corner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3395010167050641750
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
        Id: 3860296263115661582
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
        ParentId: 3395010167050641750
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
        Id: 16831979278322199480
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
        ParentId: 3395010167050641750
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
        Id: 7146232355178918505
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
        ParentId: 3395010167050641750
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
        Id: 6020187306734536131
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
        ParentId: 3395010167050641750
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
        Id: 6811618745307993964
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
        ParentId: 3395010167050641750
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
        Id: 1877807602005268653
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
        ParentId: 3395010167050641750
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
        Id: 12146870079282171571
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
        ParentId: 3395010167050641750
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
        Id: 10019344117275190812
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
        ParentId: 3395010167050641750
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
        Id: 8363584971291013634
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
        ParentId: 408528380624891316
        ChildIds: 5190621648786066821
        ChildIds: 13267448815225568124
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
        Id: 5190621648786066821
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
        ParentId: 8363584971291013634
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
        Id: 13267448815225568124
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
        ParentId: 8363584971291013634
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
        Id: 5846417976126521412
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
        ParentId: 408528380624891316
        ChildIds: 10474627665676852399
        ChildIds: 14203066678206739904
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
        Id: 10474627665676852399
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
        ParentId: 5846417976126521412
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
        Id: 14203066678206739904
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
        ParentId: 5846417976126521412
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
        Id: 3897977853165576443
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
        ParentId: 4247613674744196523
        ChildIds: 2149776269905841334
        ChildIds: 16120517701895916341
        ChildIds: 10479338383265159137
        ChildIds: 6696760649649766924
        ChildIds: 13789703008564133379
        ChildIds: 10010796002409805975
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
        Id: 2149776269905841334
        Name: "Building1x1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3897977853165576443
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
        Id: 16120517701895916341
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
        ParentId: 3897977853165576443
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
        Id: 10479338383265159137
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
        ParentId: 3897977853165576443
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
        Id: 6696760649649766924
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
        ParentId: 3897977853165576443
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
        Id: 13789703008564133379
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
        ParentId: 3897977853165576443
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
        Id: 10010796002409805975
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
        ParentId: 3897977853165576443
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
