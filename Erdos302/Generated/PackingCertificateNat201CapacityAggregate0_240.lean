import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨224357260235734097, packingCertificateNat201_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨778849903823, packingCertificateNat201_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨4546309903711, packingCertificateNat201_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨12515936826551, packingCertificateNat201_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨401071474891923, packingCertificateNat201_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨649404850566944329, packingCertificateNat201_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1829391634561, packingCertificateNat201_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨908120875069157, packingCertificateNat201_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨29831762595267, packingCertificateNat201_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨208739716627965783117, packingCertificateNat201_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨291778909318249, packingCertificateNat201_vertex255⟩
  omega

end Erdos302.Generated
