import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨3956358517502372070987, packingCertificateNat149_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨116365913521439669316509, packingCertificateNat149_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨53837814607172685085689440657, packingCertificateNat149_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨655674983741653171577, packingCertificateNat149_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨4817200076900335372869, packingCertificateNat149_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨24759838756399080107619, packingCertificateNat149_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨6962759548655325635709111, packingCertificateNat149_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨300756522446283, packingCertificateNat149_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨81505017582942693, packingCertificateNat149_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨97147672991818075865119, packingCertificateNat149_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨137994410907067499953, packingCertificateNat149_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨1676517208541904351761, packingCertificateNat149_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨21165349394657142739778427, packingCertificateNat149_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨61855591449785537, packingCertificateNat149_vertex351⟩
  omega

end Erdos302.Generated
