import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨76778765984221332983, packingCertificateNat240_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨700572618554494090037, packingCertificateNat240_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨21106777560561731, packingCertificateNat240_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3185592596617, packingCertificateNat240_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3485038300698998, packingCertificateNat240_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨11516207125696747147, packingCertificateNat240_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨249731786931663218, packingCertificateNat240_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨2656497632473, packingCertificateNat240_vertex255⟩
  omega

end Erdos302.Generated
