import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨142387381875, packingCertificateNat185_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨10375, packingCertificateNat185_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨805235653125, packingCertificateNat185_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨347295098812590625, packingCertificateNat185_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨10375, packingCertificateNat185_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨142451966250, packingCertificateNat185_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨7248545625, packingCertificateNat185_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨744665625, packingCertificateNat185_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨73618997625, packingCertificateNat185_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨155625, packingCertificateNat185_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨9676337488125, packingCertificateNat185_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨50187847380000, packingCertificateNat185_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨10375, packingCertificateNat185_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨102550155163783625, packingCertificateNat185_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨51875, packingCertificateNat185_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨534717228750, packingCertificateNat185_vertex351⟩
  omega

end Erdos302.Generated
