import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨468980360704092438318, packingCertificateNat173_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2279733845118547389, packingCertificateNat173_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨178939193624802, packingCertificateNat173_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨4052542450641971, packingCertificateNat173_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1221432703969687638, packingCertificateNat173_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1466747803866482423, packingCertificateNat173_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨39472116599668077, packingCertificateNat173_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨75772970859979528783362, packingCertificateNat173_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨575988349628094, packingCertificateNat173_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4763970993775328354578, packingCertificateNat173_vertex255⟩
  omega

end Erdos302.Generated
