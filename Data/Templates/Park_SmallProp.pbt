Assets {
  Id: 13987825937261856758
  Name: "Park_SmallProp"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16490123243582778768
      Objects {
        Id: 16490123243582778768
        Name: "Park_SmallProp"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10238065543692452475
        ChildIds: 11449532366407006603
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
              R: 0.0124501763
              G: 0.940000057
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
        Id: 11449532366407006603
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
        ParentId: 16490123243582778768
        UnregisteredParameters {
          Overrides {
            Name: "cs:PS_Bellflower1"
            AssetReference {
              Id: 14800816199845880273
            }
          }
          Overrides {
            Name: "cs:PS_Bellflower2"
            AssetReference {
              Id: 15301615802893240994
            }
          }
          Overrides {
            Name: "cs:PS_Bellflower3"
            AssetReference {
              Id: 1133618173953328555
            }
          }
          Overrides {
            Name: "cs:PS_Bush1"
            AssetReference {
              Id: 14636578202290749450
            }
          }
          Overrides {
            Name: "cs:PS_Bush2"
            AssetReference {
              Id: 9605575981672798444
            }
          }
          Overrides {
            Name: "cs:PS_Daisy"
            AssetReference {
              Id: 722971967180226722
            }
          }
          Overrides {
            Name: "cs:PS_Grass1"
            AssetReference {
              Id: 9015823987304878147
            }
          }
          Overrides {
            Name: "cs:PS_Grass2"
            AssetReference {
              Id: 13315733386625370687
            }
          }
          Overrides {
            Name: "cs:PS_Leaves1"
            AssetReference {
              Id: 2931223914097426718
            }
          }
          Overrides {
            Name: "cs:PS_Leaves2"
            AssetReference {
              Id: 6139588066731258610
            }
          }
          Overrides {
            Name: "cs:PS_Lily1"
            AssetReference {
              Id: 5622609921435616011
            }
          }
          Overrides {
            Name: "cs:PS_Lily2"
            AssetReference {
              Id: 3321769252385851479
            }
          }
          Overrides {
            Name: "cs:PS_Lily3"
            AssetReference {
              Id: 6608225281218442591
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
