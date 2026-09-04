import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨3737712506958425, packingCertificateNat183_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨198136861239435, packingCertificateNat183_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨218139171592625, packingCertificateNat183_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨169755090749075, packingCertificateNat183_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1459084424752088745, packingCertificateNat183_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨54041371977800, packingCertificateNat183_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨232158673568015200, packingCertificateNat183_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨10864407321100, packingCertificateNat183_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨2872682449296965, packingCertificateNat183_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨8290258805, packingCertificateNat183_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨39929962294411475, packingCertificateNat183_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨25056033595, packingCertificateNat183_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨25802944230465, packingCertificateNat183_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨4043524314785985, packingCertificateNat183_vertex495⟩
  omega

end Erdos302.Generated
