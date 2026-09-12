import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1852260134830179, packingCertificateNat126_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨11416009041232317, packingCertificateNat126_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨175957560062523, packingCertificateNat126_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1007395656188201802, packingCertificateNat126_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨92347677498179754, packingCertificateNat126_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨21469746219749101686, packingCertificateNat126_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨342157945899088611, packingCertificateNat126_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨4002450977904861, packingCertificateNat126_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨32904063731691801, packingCertificateNat126_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1055148821330047983, packingCertificateNat126_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨13010243263210863, packingCertificateNat126_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2446143101680433217, packingCertificateNat126_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex255⟩
  omega

end Erdos302.Generated
