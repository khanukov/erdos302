import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_336 (v : Fin 719) (hlo : 336 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h336 : v = 336
  · subst v; exact ⟨186855312489934550, packingCertificateNat184_vertex336⟩
  by_cases h337 : v = 337
  · subst v; exact ⟨622435, packingCertificateNat184_vertex337⟩
  by_cases h338 : v = 338
  · subst v; exact ⟨30135422696989610, packingCertificateNat184_vertex338⟩
  by_cases h339 : v = 339
  · subst v; exact ⟨132958635384190, packingCertificateNat184_vertex339⟩
  by_cases h340 : v = 340
  · subst v; exact ⟨622435, packingCertificateNat184_vertex340⟩
  by_cases h341 : v = 341
  · subst v; exact ⟨7556076226863010, packingCertificateNat184_vertex341⟩
  by_cases h342 : v = 342
  · subst v; exact ⟨47752316893600, packingCertificateNat184_vertex342⟩
  by_cases h343 : v = 343
  · subst v; exact ⟨1494091729130, packingCertificateNat184_vertex343⟩
  by_cases h344 : v = 344
  · subst v; exact ⟨2924380136150, packingCertificateNat184_vertex344⟩
  by_cases h345 : v = 345
  · subst v; exact ⟨126180023200, packingCertificateNat184_vertex345⟩
  by_cases h346 : v = 346
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex346⟩
  by_cases h347 : v = 347
  · subst v; exact ⟨523044579200, packingCertificateNat184_vertex347⟩
  by_cases h348 : v = 348
  · subst v; exact ⟨622435, packingCertificateNat184_vertex348⟩
  by_cases h349 : v = 349
  · subst v; exact ⟨7896449422550260, packingCertificateNat184_vertex349⟩
  by_cases h350 : v = 350
  · subst v; exact ⟨1244870, packingCertificateNat184_vertex350⟩
  by_cases h351 : v = 351
  · subst v; exact ⟨2148481297160, packingCertificateNat184_vertex351⟩
  omega

end Erdos302.Generated
