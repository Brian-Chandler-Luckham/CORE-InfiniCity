Assets {
  Id: 9753532339853389684
  Name: "PB_Sakura"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 965037222112502504
      Objects {
        Id: 965037222112502504
        Name: "SB_Sakura"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918357713610658931
        ChildIds: 6075247043306480175
        ChildIds: 10969694971783906825
        ChildIds: 1633076482198073384
        ChildIds: 1191029500516566208
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
            Id: 5442084931048944073
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
        Id: 6075247043306480175
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: -2180
            Y: -2070
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
        ParentId: 965037222112502504
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
                  X: -190
                  Y: 760
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
        Id: 10969694971783906825
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: 3450
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
        ParentId: 965037222112502504
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
                  X: 640
                  Y: -750
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
        Id: 1633076482198073384
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: 4280
            Y: -1510
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
        ParentId: 965037222112502504
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
                  X: -710
                  Y: -460
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
        Id: 1191029500516566208
        Name: "Park_SmallProp"
        Transform {
          Location {
            X: 2930
            Y: -1220
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
        ParentId: 965037222112502504
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
                  X: -280
                  Y: -900
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
      Id: 5442084931048944073
      Name: "Tree Sakura Hero 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_sakura_hero_01_ref"
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
