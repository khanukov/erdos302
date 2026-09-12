import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨822259272349, packingCertificateNat223_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨155095877343883, packingCertificateNat223_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨80813619153358073, packingCertificateNat223_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨1088937955273, packingCertificateNat223_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨17838426002692861, packingCertificateNat223_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨4312438758340427, packingCertificateNat223_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨41722924434967919, packingCertificateNat223_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨9243349828828764, packingCertificateNat223_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨133779516851389639, packingCertificateNat223_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨418263290942717, packingCertificateNat223_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨34157094637849, packingCertificateNat223_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1109227758398801, packingCertificateNat223_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1671253082661131, packingCertificateNat223_vertex351⟩
  omega

end Erdos302.Generated
