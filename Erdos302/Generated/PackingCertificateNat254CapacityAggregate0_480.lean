import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨63863267501683, packingCertificateNat254_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨489480733, packingCertificateNat254_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨61264466879, packingCertificateNat254_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨14881, packingCertificateNat254_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨44643, packingCertificateNat254_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨16776288803, packingCertificateNat254_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨4454126589469, packingCertificateNat254_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨14881, packingCertificateNat254_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1768408054721, packingCertificateNat254_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1095494577, packingCertificateNat254_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨14881, packingCertificateNat254_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨8506381387, packingCertificateNat254_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨14881, packingCertificateNat254_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨6068070013, packingCertificateNat254_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1085077877, packingCertificateNat254_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨9591481005141, packingCertificateNat254_vertex495⟩
  omega

end Erdos302.Generated
