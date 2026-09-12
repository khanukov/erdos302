import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨81056400494, packingCertificateNat114_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨24640336725216639, packingCertificateNat114_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨12320572875088, packingCertificateNat114_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨13227070721119, packingCertificateNat114_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3221222396847, packingCertificateNat114_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨376182754692654, packingCertificateNat114_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨688979404199, packingCertificateNat114_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨907010861224, packingCertificateNat114_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨12117931873853, packingCertificateNat114_vertex159⟩
  omega

end Erdos302.Generated
