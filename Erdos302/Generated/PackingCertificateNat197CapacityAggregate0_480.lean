import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨953481009, packingCertificateNat197_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨4058654290047357, packingCertificateNat197_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨4442113402389, packingCertificateNat197_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨1373723820943929, packingCertificateNat197_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨18322297227, packingCertificateNat197_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨366397543705093329, packingCertificateNat197_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨24873726246362859333, packingCertificateNat197_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨863567131377132, packingCertificateNat197_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨2499666429, packingCertificateNat197_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨5401734290937124569, packingCertificateNat197_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨534635727390847641, packingCertificateNat197_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨201094559565210597, packingCertificateNat197_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨2301267698372214, packingCertificateNat197_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨33074684247033, packingCertificateNat197_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨117893056278777, packingCertificateNat197_vertex495⟩
  omega

end Erdos302.Generated
