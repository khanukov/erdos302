import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2983328647760089, packingCertificateNat259_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨12533864083, packingCertificateNat259_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨76445565160228934, packingCertificateNat259_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨581059438873724, packingCertificateNat259_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨768433725671918, packingCertificateNat259_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨5482245997, packingCertificateNat259_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1075751377259506, packingCertificateNat259_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨12977229292, packingCertificateNat259_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨15918922266, packingCertificateNat259_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨10588701272886, packingCertificateNat259_vertex255⟩
  omega

end Erdos302.Generated
