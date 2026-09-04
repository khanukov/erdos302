import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨86832161746080, packingCertificateNat239_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨163595262, packingCertificateNat239_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨48549347927430, packingCertificateNat239_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨104287004, packingCertificateNat239_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨130876423945617, packingCertificateNat239_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨398042, packingCertificateNat239_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨242217301982740, packingCertificateNat239_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨10349092, packingCertificateNat239_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨51730796132720, packingCertificateNat239_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨2231672179290834, packingCertificateNat239_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨199021, packingCertificateNat239_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨2083034190484, packingCertificateNat239_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨398042, packingCertificateNat239_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨10349092, packingCertificateNat239_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨144091204, packingCertificateNat239_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨14376390474087665, packingCertificateNat239_vertex495⟩
  omega

end Erdos302.Generated
