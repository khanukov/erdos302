import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨4420533624852650, packingCertificateNat221_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨2103874822587880767590, packingCertificateNat221_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1295680930456412875, packingCertificateNat221_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨34516765418515055, packingCertificateNat221_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨39182559822004673015, packingCertificateNat221_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨9860776236900720787, packingCertificateNat221_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4509389166338700910, packingCertificateNat221_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨664694607875918219821, packingCertificateNat221_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨9831241441033679795, packingCertificateNat221_vertex255⟩
  omega

end Erdos302.Generated
