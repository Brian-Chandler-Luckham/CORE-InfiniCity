Assets {
  Id: 12092427018672438255
  Name: "RC_2AD"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4766377881586027361
      Objects {
        Id: 4766377881586027361
        Name: "RC_2AD"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16450816485605897992
        ChildIds: 6676393563302820194
        ChildIds: 3526817167925337692
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
        Id: 6676393563302820194
        Name: "AD"
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
        ParentId: 4766377881586027361
        ChildIds: 17557945371384932246
        ChildIds: 8850507739257779801
        ChildIds: 15332856328050962788
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
        Id: 17557945371384932246
        Name: "RoadBend"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6676393563302820194
        ChildIds: 5835368003852768513
        ChildIds: 16187845077927292728
        ChildIds: 5064601569283835703
        ChildIds: 9178325560344186724
        ChildIds: 16267722937081345219
        ChildIds: 4705609694008242911
        ChildIds: 11600630881099883051
        ChildIds: 11467309641592293608
        ChildIds: 14833406509039427870
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
        Id: 5835368003852768513
        Name: "Road 2-Lane Corner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17557945371384932246
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
        Id: 16187845077927292728
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
        ParentId: 17557945371384932246
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
        Id: 5064601569283835703
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
        ParentId: 17557945371384932246
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
        Id: 9178325560344186724
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
        ParentId: 17557945371384932246
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
        Id: 16267722937081345219
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
        ParentId: 17557945371384932246
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
        Id: 4705609694008242911
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
        ParentId: 17557945371384932246
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
        Id: 11600630881099883051
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
        ParentId: 17557945371384932246
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
        Id: 11467309641592293608
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
        ParentId: 17557945371384932246
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
        Id: 14833406509039427870
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
        ParentId: 17557945371384932246
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
        Id: 8850507739257779801
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
        ParentId: 6676393563302820194
        ChildIds: 1076024843103999664
        ChildIds: 15638226433393422454
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
        Id: 1076024843103999664
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
        ParentId: 8850507739257779801
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
        Id: 15638226433393422454
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
        ParentId: 8850507739257779801
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
        Id: 15332856328050962788
        Name: "Road_East"
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
        ParentId: 6676393563302820194
        ChildIds: 15928647047703046710
        ChildIds: 15106000524842307602
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
        Id: 15928647047703046710
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
        ParentId: 15332856328050962788
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
        Id: 15106000524842307602
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
        ParentId: 15332856328050962788
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
        Id: 3526817167925337692
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
        ParentId: 4766377881586027361
        ChildIds: 9857069639575058985
        ChildIds: 13648680392815186875
        ChildIds: 10830665003102441153
        ChildIds: 7508137405749047748
        ChildIds: 16016989246437843593
        ChildIds: 12732895295499728531
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
        Id: 9857069639575058985
        Name: "Building1x1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3526817167925337692
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
        Id: 13648680392815186875
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
        ParentId: 3526817167925337692
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
        Id: 10830665003102441153
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
        ParentId: 3526817167925337692
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
        Id: 7508137405749047748
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
        ParentId: 3526817167925337692
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
        Id: 16016989246437843593
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
        ParentId: 3526817167925337692
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
        Id: 12732895295499728531
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
        ParentId: 3526817167925337692
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
