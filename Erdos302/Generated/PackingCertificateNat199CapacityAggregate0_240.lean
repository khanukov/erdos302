import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨62191058775182379, packingCertificateNat199_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨38689608360093, packingCertificateNat199_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨33598061437840047, packingCertificateNat199_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1519604688831, packingCertificateNat199_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨216447716644669571391, packingCertificateNat199_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨68345467034453343, packingCertificateNat199_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨481167785540001, packingCertificateNat199_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨43187932961769, packingCertificateNat199_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨48715885703277, packingCertificateNat199_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨8197926820179, packingCertificateNat199_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨144690799842264, packingCertificateNat199_vertex255⟩
  omega

end Erdos302.Generated
