import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨54522624, packingCertificateNat101_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨211160355936, packingCertificateNat101_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨438278016, packingCertificateNat101_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨225779584, packingCertificateNat101_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨35649408, packingCertificateNat101_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨102928928, packingCertificateNat101_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨931340784, packingCertificateNat101_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨31723779072, packingCertificateNat101_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨368551968, packingCertificateNat101_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨232083587648, packingCertificateNat101_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨119635743456, packingCertificateNat101_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨94278704, packingCertificateNat101_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨122850656, packingCertificateNat101_vertex255⟩
  omega

end Erdos302.Generated
