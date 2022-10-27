Assets {
  Id: 13399253831185625217
  Name: "BuildingRoof3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14099962933517982039
      Objects {
        Id: 14099962933517982039
        Name: "Ring Half Z Trim- Beveled - Thick - Large"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "cs:BaseScale"
            Vector {
              X: 2
              Y: 1
              Z: 1
            }
          }
          Overrides {
            Name: "cs:BaseScale:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:BaseScale:ml"
            Bool: false
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
            Id: 3748826842848816973
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
    }
    Assets {
      Id: 3748826842848816973
      Name: "Ring Half Z Trim- Beveled - Thick - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_extnd_half_z_thick_lg_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
