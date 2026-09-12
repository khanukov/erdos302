import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨12328471279145, packingCertificateNat220_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨7811848916599, packingCertificateNat220_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨24657113127240258840, packingCertificateNat220_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨52134465076627, packingCertificateNat220_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨7449227359, packingCertificateNat220_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨871854247282389650279, packingCertificateNat220_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨11461936903134520, packingCertificateNat220_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨14535506894610, packingCertificateNat220_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨142644782984239900, packingCertificateNat220_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨30710410961818, packingCertificateNat220_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨219528672081598321, packingCertificateNat220_vertex351⟩
  omega

end Erdos302.Generated
