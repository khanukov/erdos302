import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨365949109, packingCertificateNat118_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨44520379992153, packingCertificateNat118_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨8382785316009, packingCertificateNat118_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨25609271581776, packingCertificateNat118_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨2642264126838975, packingCertificateNat118_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨9700383318761079, packingCertificateNat118_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨849733831098, packingCertificateNat118_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2993501945109, packingCertificateNat118_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨87413513585857017, packingCertificateNat118_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨967920777188348, packingCertificateNat118_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨107484941145600720, packingCertificateNat118_vertex159⟩
  omega

end Erdos302.Generated
