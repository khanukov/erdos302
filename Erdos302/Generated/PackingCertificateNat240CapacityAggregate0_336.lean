import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1476538713772420753, packingCertificateNat240_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨32903378193705355315126, packingCertificateNat240_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨1380574103627991, packingCertificateNat240_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨186631877416602766, packingCertificateNat240_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨38382720192921101, packingCertificateNat240_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨542786401609583285063, packingCertificateNat240_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨518072152391, packingCertificateNat240_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨50825600784060091, packingCertificateNat240_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨21120611189311746, packingCertificateNat240_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨648982808601503035932, packingCertificateNat240_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex351⟩
  omega

end Erdos302.Generated
