import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨14435792587922277, packingCertificateNat261_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨234755159896718669, packingCertificateNat261_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨162629590908793951, packingCertificateNat261_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨185658094433361, packingCertificateNat261_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨1434450860350242253337, packingCertificateNat261_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨1989005268935364001, packingCertificateNat261_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨685336421533754749, packingCertificateNat261_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨9578209471985428159, packingCertificateNat261_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨227243091271280298193, packingCertificateNat261_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨459527667696981, packingCertificateNat261_vertex431⟩
  omega

end Erdos302.Generated
