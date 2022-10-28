Assets {
  Id: 17573048511923230632
  Name: "Park_MediumProp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7854344997050167076
      Objects {
        Id: 7854344997050167076
        Name: "Park_MediumProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10238065543692452475
        ChildIds: 7399671708352542060
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.97351
              A: 1
            }
          }
          Overrides {
            Name: "cs:_RndUtils"
            AssetReference {
              Id: 1308646135617733748
            }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15143328369305868342
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
        Id: 7399671708352542060
        Name: "PropRandomizer"
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
        ParentId: 7854344997050167076
        UnregisteredParameters {
          Overrides {
            Name: "cs:PM_Rock1"
            AssetReference {
              Id: 12284701185002334293
            }
          }
          Overrides {
            Name: "cs:PM_Rock2"
            AssetReference {
              Id: 8729661614324159556
            }
          }
          Overrides {
            Name: "cs:PM_Rock3"
            AssetReference {
              Id: 14673169830027877392
            }
          }
          Overrides {
            Name: "cs:PM_Rock4"
            AssetReference {
              Id: 12955541370075520446
            }
          }
          Overrides {
            Name: "cs:PM_Rock5"
            AssetReference {
              Id: 2021955370449976807
            }
          }
          Overrides {
            Name: "cs:PM_Rock6"
            AssetReference {
              Id: 2530422877202649773
            }
          }
          Overrides {
            Name: "cs:PM_FoxStatue"
            AssetReference {
              Id: 15910261582537639069
            }
          }
          Overrides {
            Name: "cs:PB_Stump"
            AssetReference {
              Id: 16491051873072764823
            }
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17563329527940406032
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 15143328369305868342
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
