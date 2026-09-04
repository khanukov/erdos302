import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1016641324812083599, packingCertificateNat241_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨382381875256377256117, packingCertificateNat241_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1256659446233866646788, packingCertificateNat241_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨48046696147692543, packingCertificateNat241_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1278971277972687585, packingCertificateNat241_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨5969424729993002503, packingCertificateNat241_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨26356872617362, packingCertificateNat241_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨46184549209868266806, packingCertificateNat241_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨60094476410624667, packingCertificateNat241_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨3531820930726508, packingCertificateNat241_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨3122873781750460060239, packingCertificateNat241_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex351⟩
  omega

end Erdos302.Generated
