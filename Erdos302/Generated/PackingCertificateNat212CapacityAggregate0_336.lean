import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨106973865720522223449159804, packingCertificateNat212_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨4443318115168210143624, packingCertificateNat212_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨7303733955916047989768, packingCertificateNat212_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨202831646761241886946962216648, packingCertificateNat212_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨1072957234778229728499, packingCertificateNat212_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨809672175730420485330716, packingCertificateNat212_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨2954046499199186964013882584, packingCertificateNat212_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨40414142298819875068596300, packingCertificateNat212_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨198756521668341845497608, packingCertificateNat212_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨282905631728203, packingCertificateNat212_vertex351⟩
  omega

end Erdos302.Generated
