Assets {
  Id: 2021955370449976807
  Name: "PM_Rock5"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11125947293572714753
      Objects {
        Id: 11125947293572714753
        Name: "PM_Rock5"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10238065543692452475
        ChildIds: 17817244505052800329
        ChildIds: 17295629459698676011
        ChildIds: 10018714317222195314
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
            Id: 17913155151120619647
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
        Id: 17817244505052800329
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: 340
            Y: -6930
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
        ParentId: 11125947293572714753
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
                  X: -260
                  Y: -140
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
        Id: 17295629459698676011
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: 240
            Y: -7290
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
        ParentId: 11125947293572714753
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
                  X: 200
                  Y: -210
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
        Id: 10018714317222195314
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: -10
            Y: -7020
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
        ParentId: 11125947293572714753
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
                  X: 50
                  Y: 180
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
      Id: 17913155151120619647
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
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
