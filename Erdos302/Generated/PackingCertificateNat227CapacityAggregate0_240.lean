import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1032884441013991104, packingCertificateNat227_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨5393330803419664, packingCertificateNat227_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨93298924285481102272, packingCertificateNat227_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨302299577187624094, packingCertificateNat227_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨765119989136, packingCertificateNat227_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨4439991296956208, packingCertificateNat227_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨310626856229384392, packingCertificateNat227_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1397457803597384732, packingCertificateNat227_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨4806101211757784, packingCertificateNat227_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨985474546007168, packingCertificateNat227_vertex255⟩
  omega

end Erdos302.Generated
