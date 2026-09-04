import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨85601551574533555987313608, packingCertificateNat170_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨45777890440318760873, packingCertificateNat170_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨50256824359412926723377, packingCertificateNat170_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨557091868052917, packingCertificateNat170_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨7205983313264481395, packingCertificateNat170_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨27271373368889383139783, packingCertificateNat170_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨187477993392498734049691, packingCertificateNat170_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨93567511532564717027184, packingCertificateNat170_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨672345979678856462746871, packingCertificateNat170_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨33412684245314612083, packingCertificateNat170_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨4233980089706772978799, packingCertificateNat170_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨81914991972884388773, packingCertificateNat170_vertex255⟩
  omega

end Erdos302.Generated
