import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨145008179550156, packingCertificateNat171_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨36466007274744, packingCertificateNat171_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨20070742134534, packingCertificateNat171_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨219194, packingCertificateNat171_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨4646853562549699440, packingCertificateNat171_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨1464262389128, packingCertificateNat171_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨24330534, packingCertificateNat171_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨2091796737267536, packingCertificateNat171_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨34851846, packingCertificateNat171_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨186317628746106, packingCertificateNat171_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨219194, packingCertificateNat171_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨420590981558, packingCertificateNat171_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨104341363848985866096, packingCertificateNat171_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨64223842, packingCertificateNat171_vertex351⟩
  omega

end Erdos302.Generated
