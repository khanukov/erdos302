import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨512414025777940, packingCertificateNat264_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1763689706715538, packingCertificateNat264_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨4471766008285, packingCertificateNat264_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨8811145555355, packingCertificateNat264_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨2670818297515, packingCertificateNat264_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨21449749016735, packingCertificateNat264_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨16585878629, packingCertificateNat264_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨27866328838288375, packingCertificateNat264_vertex495⟩
  omega

end Erdos302.Generated
