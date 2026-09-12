import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7622756062328754, packingCertificateNat216_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨22967006117115895340, packingCertificateNat216_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨231528057353506474, packingCertificateNat216_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨11942319450432758222, packingCertificateNat216_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨18194253344891840268458, packingCertificateNat216_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨37542995074612934368, packingCertificateNat216_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨20330922818271095943, packingCertificateNat216_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨351233020144913848, packingCertificateNat216_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨32249086536937188413, packingCertificateNat216_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨87995301631766803, packingCertificateNat216_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨421727724073779508, packingCertificateNat216_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex127⟩
  omega

end Erdos302.Generated
