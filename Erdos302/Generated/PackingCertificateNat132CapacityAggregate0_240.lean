import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨898541825627375223, packingCertificateNat132_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2896413105571001, packingCertificateNat132_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨16990038850036, packingCertificateNat132_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨361789170034541, packingCertificateNat132_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨969864057397276, packingCertificateNat132_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1194850032392660634521, packingCertificateNat132_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3889063859584426548595, packingCertificateNat132_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨92270927845121, packingCertificateNat132_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨97698011039646342743, packingCertificateNat132_vertex255⟩
  omega

end Erdos302.Generated
