import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨229650889344219, packingCertificateNat207_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1374292639206923381707, packingCertificateNat207_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨72752238908793010853, packingCertificateNat207_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨1261654551375310163921, packingCertificateNat207_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2088926558028947, packingCertificateNat207_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨664125544860309, packingCertificateNat207_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨26501968783181, packingCertificateNat207_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1099975642704213089, packingCertificateNat207_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨15907979172681981, packingCertificateNat207_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨330400044819917527, packingCertificateNat207_vertex255⟩
  omega

end Erdos302.Generated
