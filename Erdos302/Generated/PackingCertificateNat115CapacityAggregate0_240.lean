import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨15716457927978313, packingCertificateNat115_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨12256855764668631, packingCertificateNat115_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1228003307918703, packingCertificateNat115_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨14222536336780177, packingCertificateNat115_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1386957369440341, packingCertificateNat115_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨132247655603, packingCertificateNat115_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨195187704921502623, packingCertificateNat115_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨23972864341, packingCertificateNat115_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨147806203321, packingCertificateNat115_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨15845428286637, packingCertificateNat115_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1504143633481497750203, packingCertificateNat115_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨121566395073211, packingCertificateNat115_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨16987393937, packingCertificateNat115_vertex255⟩
  omega

end Erdos302.Generated
