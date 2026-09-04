import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨7077794329752106588529, packingCertificateNat123_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨26113472599357, packingCertificateNat123_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨9630162370861659, packingCertificateNat123_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨232782155272019551, packingCertificateNat123_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨153871756996739123823, packingCertificateNat123_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1474844327102027999, packingCertificateNat123_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨45927677838845627, packingCertificateNat123_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨11876763517496013939, packingCertificateNat123_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨950468766363455427, packingCertificateNat123_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨419857608158895203232, packingCertificateNat123_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨8211750046160479, packingCertificateNat123_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨14938915055493693, packingCertificateNat123_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1828990696424379, packingCertificateNat123_vertex255⟩
  omega

end Erdos302.Generated
