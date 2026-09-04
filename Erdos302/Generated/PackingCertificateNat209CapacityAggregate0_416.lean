import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨113576178243553132462, packingCertificateNat209_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨9742964219652819161689, packingCertificateNat209_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨12124329568580065949, packingCertificateNat209_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨4911509669052203056977023, packingCertificateNat209_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨689199712476261848441, packingCertificateNat209_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨7181001489159249801, packingCertificateNat209_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨78704502078221830177, packingCertificateNat209_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2705402348418407741628826, packingCertificateNat209_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨215046243167778855693, packingCertificateNat209_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨1991520854370734301299, packingCertificateNat209_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1966188513058380706, packingCertificateNat209_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨726206264423769962535, packingCertificateNat209_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨981180090041683971421, packingCertificateNat209_vertex431⟩
  omega

end Erdos302.Generated
