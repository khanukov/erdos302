import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨150059598895, packingCertificateNat70_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1293881273007136573375, packingCertificateNat70_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨21790276025488, packingCertificateNat70_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨354465106579, packingCertificateNat70_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨339864713173, packingCertificateNat70_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨118924259956705, packingCertificateNat70_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3044905375686045326, packingCertificateNat70_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1732625440958152, packingCertificateNat70_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1246480197383405, packingCertificateNat70_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨963627587061934, packingCertificateNat70_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨122209914913162111044, packingCertificateNat70_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨7205417438071984, packingCertificateNat70_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1872963848094483364, packingCertificateNat70_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨391683942769795, packingCertificateNat70_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨400699685698, packingCertificateNat70_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2394840884280688, packingCertificateNat70_vertex127⟩
  omega

end Erdos302.Generated
