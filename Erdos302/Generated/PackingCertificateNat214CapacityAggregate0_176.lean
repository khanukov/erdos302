import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨18404425681682287832427, packingCertificateNat214_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨12434310350419944246661287, packingCertificateNat214_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2646304203626703577, packingCertificateNat214_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3089200304652093297, packingCertificateNat214_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨249228708449512430187, packingCertificateNat214_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨88822813060641908346, packingCertificateNat214_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨36950052257711298432812896704, packingCertificateNat214_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3753544456190177877, packingCertificateNat214_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨654146468811974981697, packingCertificateNat214_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨99651622730712687, packingCertificateNat214_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨969412680001959441251679, packingCertificateNat214_vertex191⟩
  omega

end Erdos302.Generated
