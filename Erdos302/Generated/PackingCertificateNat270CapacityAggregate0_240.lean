import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨203365364628214719, packingCertificateNat270_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨133800646206066273, packingCertificateNat270_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨4228193212268025, packingCertificateNat270_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨28103475363593, packingCertificateNat270_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨32439333102618129597, packingCertificateNat270_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨611349485287952233767, packingCertificateNat270_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨3097577444885, packingCertificateNat270_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨73157122994172972699, packingCertificateNat270_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1230629728407982903, packingCertificateNat270_vertex255⟩
  omega

end Erdos302.Generated
