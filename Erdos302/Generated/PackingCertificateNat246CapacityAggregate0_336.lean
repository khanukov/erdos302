import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨60799906083, packingCertificateNat246_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨5264507997, packingCertificateNat246_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨195199698477, packingCertificateNat246_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨103225647, packingCertificateNat246_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨11113961327, packingCertificateNat246_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨357942304233, packingCertificateNat246_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨8189234662, packingCertificateNat246_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨329338969, packingCertificateNat246_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨1371426453, packingCertificateNat246_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨3318394874109, packingCertificateNat246_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨14092758569, packingCertificateNat246_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨581941958223, packingCertificateNat246_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex351⟩
  omega

end Erdos302.Generated
