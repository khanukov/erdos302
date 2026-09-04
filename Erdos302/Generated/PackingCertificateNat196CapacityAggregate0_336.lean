import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨3165051435351498, packingCertificateNat196_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨18374701905945, packingCertificateNat196_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨142647381723, packingCertificateNat196_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1408803165, packingCertificateNat196_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨3868641650328840, packingCertificateNat196_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨3744071776599, packingCertificateNat196_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨318365976390, packingCertificateNat196_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨17902220866530, packingCertificateNat196_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨77678370, packingCertificateNat196_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨6256992703500, packingCertificateNat196_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨1837756854851148, packingCertificateNat196_vertex351⟩
  omega

end Erdos302.Generated
