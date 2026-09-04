import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨323918868657092139111, packingCertificateNat176_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨1142462145827566845009, packingCertificateNat176_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨112463743108205369257, packingCertificateNat176_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨12979612056720046657581, packingCertificateNat176_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨166663598914047947144754984, packingCertificateNat176_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨92763159172886592575287618, packingCertificateNat176_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨106727977621761847163016, packingCertificateNat176_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨6016535708919435205839, packingCertificateNat176_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨20195511211640504873245575, packingCertificateNat176_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨94908228516527996759523, packingCertificateNat176_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨102799888316874620134929, packingCertificateNat176_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨21730174591098218386002, packingCertificateNat176_vertex431⟩
  omega

end Erdos302.Generated
