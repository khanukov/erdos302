import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨2598360281, packingCertificateNat63_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨500682786644765978, packingCertificateNat63_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨59996329012213, packingCertificateNat63_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1483283472605, packingCertificateNat63_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨152041453851142185, packingCertificateNat63_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨10224808492382715, packingCertificateNat63_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨43973191778901, packingCertificateNat63_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨38354568423489879, packingCertificateNat63_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨2763451220805, packingCertificateNat63_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨122480683055445, packingCertificateNat63_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2052718247537815, packingCertificateNat63_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨23992688462985, packingCertificateNat63_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨63374641, packingCertificateNat63_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨59382038617, packingCertificateNat63_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨63374641, packingCertificateNat63_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨1583415405385, packingCertificateNat63_vertex159⟩
  omega

end Erdos302.Generated
