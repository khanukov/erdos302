import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2919804243070589, packingCertificateNat143_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨8204464293893252, packingCertificateNat143_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨337909603, packingCertificateNat143_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨296262206013613, packingCertificateNat143_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2133336221611, packingCertificateNat143_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨16010918266763, packingCertificateNat143_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨207432767303826834, packingCertificateNat143_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨9715585950879761407, packingCertificateNat143_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1438884093659856, packingCertificateNat143_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2706633183653, packingCertificateNat143_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨34511135825488, packingCertificateNat143_vertex255⟩
  omega

end Erdos302.Generated
