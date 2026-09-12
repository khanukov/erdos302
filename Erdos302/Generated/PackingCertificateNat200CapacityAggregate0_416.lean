import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨191194700588307, packingCertificateNat200_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨77627194341596721, packingCertificateNat200_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨22558724088493509, packingCertificateNat200_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨224023191819049413, packingCertificateNat200_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨1030243528395020877, packingCertificateNat200_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨7778688090921099, packingCertificateNat200_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨365204732860209, packingCertificateNat200_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨125950084533195379974, packingCertificateNat200_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨15143443754964, packingCertificateNat200_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨398165816455626213, packingCertificateNat200_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨8292088151986489047, packingCertificateNat200_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨191910001503, packingCertificateNat200_vertex431⟩
  omega

end Erdos302.Generated
