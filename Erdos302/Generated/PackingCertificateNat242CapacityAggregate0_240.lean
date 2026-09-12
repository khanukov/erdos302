import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2787569466959, packingCertificateNat242_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨83932143743, packingCertificateNat242_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨8612232512961, packingCertificateNat242_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨711211, packingCertificateNat242_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨151482964523, packingCertificateNat242_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨711211, packingCertificateNat242_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨711211, packingCertificateNat242_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨139957362830189, packingCertificateNat242_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨694853147, packingCertificateNat242_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨3420872280386, packingCertificateNat242_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨9267951689322013, packingCertificateNat242_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨218013908729, packingCertificateNat242_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨15646642, packingCertificateNat242_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨117115826581, packingCertificateNat242_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨711211, packingCertificateNat242_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨2202334139852299, packingCertificateNat242_vertex255⟩
  omega

end Erdos302.Generated
