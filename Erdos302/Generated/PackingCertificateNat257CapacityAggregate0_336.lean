import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨32404587797151, packingCertificateNat257_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨21295449577467, packingCertificateNat257_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨2529994687353, packingCertificateNat257_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨265925788047472203, packingCertificateNat257_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨26662820776713, packingCertificateNat257_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨474365216133, packingCertificateNat257_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨349798169322441, packingCertificateNat257_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨901671378129, packingCertificateNat257_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨569846100969, packingCertificateNat257_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1223676011493, packingCertificateNat257_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨38831312275299, packingCertificateNat257_vertex351⟩
  omega

end Erdos302.Generated
