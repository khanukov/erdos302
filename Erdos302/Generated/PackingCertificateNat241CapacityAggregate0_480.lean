import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨2540554052461846849812, packingCertificateNat241_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨1856350577429894706, packingCertificateNat241_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨12853149200006310111, packingCertificateNat241_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨29589354780505611, packingCertificateNat241_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨28740640890621454004, packingCertificateNat241_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨11564750230067, packingCertificateNat241_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1603175334340947711, packingCertificateNat241_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨107688533613265983, packingCertificateNat241_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨22659475930219465533, packingCertificateNat241_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨206945688981189223041, packingCertificateNat241_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨968254409849483271, packingCertificateNat241_vertex495⟩
  omega

end Erdos302.Generated
