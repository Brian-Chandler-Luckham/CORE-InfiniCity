Assets {
  Id: 8729661614324159556
  Name: "PM_Rock2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14053948817533771351
      Objects {
        Id: 14053948817533771351
        Name: "PM_Rock2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10238065543692452475
        ChildIds: 525664295664739887
        ChildIds: 16881711984576255680
        ChildIds: 5526662844094033441
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
        CoreMesh {
          MeshAsset {
            Id: 1425530164903880602
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
        Id: 525664295664739887
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: -660
            Y: -660
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14053948817533771351
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
                  X: 60
                  Y: -260
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
        Id: 16881711984576255680
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: -350
            Y: -170
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14053948817533771351
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
                  X: 390
                  Y: -40
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
        Id: 5526662844094033441
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: -830
            Y: -230
            Z: 620
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14053948817533771351
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
                  X: -70
                  Y: 190
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
      Id: 1425530164903880602
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  VirtualFolderPath: "ParkAssets"
}
