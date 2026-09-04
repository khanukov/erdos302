import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨26835573388623280575, packingCertificateNat205_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨58006864239375275, packingCertificateNat205_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨184556792509845, packingCertificateNat205_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨67407827236815, packingCertificateNat205_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨5476191261545, packingCertificateNat205_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨133235, packingCertificateNat205_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1005582502225, packingCertificateNat205_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨4289362926775, packingCertificateNat205_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨396127426407825, packingCertificateNat205_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨4726583172195, packingCertificateNat205_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨34212749475, packingCertificateNat205_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨15294883831385, packingCertificateNat205_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨6550185672750, packingCertificateNat205_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨56295917785, packingCertificateNat205_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨64469085625, packingCertificateNat205_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨399705, packingCertificateNat205_vertex495⟩
  omega

end Erdos302.Generated
