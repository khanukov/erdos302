import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨10901261805357, packingCertificateNat106_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨318863541113, packingCertificateNat106_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1128776108754693, packingCertificateNat106_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨5236307071, packingCertificateNat106_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨48683065431, packingCertificateNat106_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨3258506877, packingCertificateNat106_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨17946105039, packingCertificateNat106_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4814808669, packingCertificateNat106_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨49389653144870619, packingCertificateNat106_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨20081026868084, packingCertificateNat106_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨8065161173069, packingCertificateNat106_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨78204165048, packingCertificateNat106_vertex159⟩
  omega

end Erdos302.Generated
