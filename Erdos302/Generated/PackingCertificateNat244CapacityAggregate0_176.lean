import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨5796448037523, packingCertificateNat244_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨3064660793430995381337, packingCertificateNat244_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨445139426742153, packingCertificateNat244_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨230390699879067, packingCertificateNat244_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨143752574850344161, packingCertificateNat244_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2845148223723, packingCertificateNat244_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨9268313457, packingCertificateNat244_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4844478825161192217, packingCertificateNat244_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1205710986822199, packingCertificateNat244_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨548783071063713486, packingCertificateNat244_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨5043558574587, packingCertificateNat244_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨170374067432803, packingCertificateNat244_vertex191⟩
  omega

end Erdos302.Generated
