import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨104167, packingCertificateNat254_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨14881, packingCertificateNat254_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨133929, packingCertificateNat254_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨42363364729, packingCertificateNat254_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨14881, packingCertificateNat254_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨14747071, packingCertificateNat254_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨14881, packingCertificateNat254_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨10293113295, packingCertificateNat254_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨48793741957927, packingCertificateNat254_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨19479229, packingCertificateNat254_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨179801576389989, packingCertificateNat254_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨104167, packingCertificateNat254_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨14881, packingCertificateNat254_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨4788452823, packingCertificateNat254_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1126774439, packingCertificateNat254_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨74405, packingCertificateNat254_vertex351⟩
  omega

end Erdos302.Generated
