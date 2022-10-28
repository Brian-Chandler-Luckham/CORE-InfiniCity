Assets {
  Id: 2530422877202649773
  Name: "PM_Rock6"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5194315444987289237
      Objects {
        Id: 5194315444987289237
        Name: "PM_Rock6"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10238065543692452475
        ChildIds: 9494358872243294818
        ChildIds: 17948843323296332471
        ChildIds: 1966455307720806048
        ChildIds: 6930853900592754669
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
            Id: 239110476475062872
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
        Id: 9494358872243294818
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
        ParentId: 5194315444987289237
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
                  X: -290
                  Y: -270
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
        Id: 17948843323296332471
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
        ParentId: 5194315444987289237
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
                  X: 190
                  Y: -250
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
        Id: 1966455307720806048
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
        ParentId: 5194315444987289237
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
                  X: -300
                  Y: 170
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
        Id: 6930853900592754669
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: -420
            Y: -6240
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
        ParentId: 5194315444987289237
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
                  X: 230
                  Y: 300
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
      Id: 239110476475062872
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
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
