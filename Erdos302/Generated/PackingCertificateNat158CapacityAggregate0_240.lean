import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨299212715144887, packingCertificateNat158_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨15012311864507, packingCertificateNat158_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨3928266325239577182551, packingCertificateNat158_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨10256099590521187, packingCertificateNat158_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨58229557356407314449, packingCertificateNat158_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨4597306431202553497, packingCertificateNat158_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5975182275178297, packingCertificateNat158_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3575449856172139, packingCertificateNat158_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1022141195285828293, packingCertificateNat158_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨217726836727451937, packingCertificateNat158_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1293995072350835083, packingCertificateNat158_vertex255⟩
  omega

end Erdos302.Generated
