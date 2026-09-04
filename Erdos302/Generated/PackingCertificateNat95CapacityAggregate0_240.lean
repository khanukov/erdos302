import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨4061379, packingCertificateNat95_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1465791929, packingCertificateNat95_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨35592749481, packingCertificateNat95_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨10067458123, packingCertificateNat95_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨350209, packingCertificateNat95_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨454749, packingCertificateNat95_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨5227, packingCertificateNat95_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨508634143, packingCertificateNat95_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1000902549, packingCertificateNat95_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2161421997, packingCertificateNat95_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨272708271, packingCertificateNat95_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨7730733, packingCertificateNat95_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨241471719, packingCertificateNat95_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨10694442, packingCertificateNat95_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨645435187, packingCertificateNat95_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨5227, packingCertificateNat95_vertex255⟩
  omega

end Erdos302.Generated
