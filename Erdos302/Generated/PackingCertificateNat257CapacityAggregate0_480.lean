import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨840346432839, packingCertificateNat257_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨1776054777957, packingCertificateNat257_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨2995945299, packingCertificateNat257_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨9442094751, packingCertificateNat257_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨27811900994967, packingCertificateNat257_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨46821109023, packingCertificateNat257_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨620744723991, packingCertificateNat257_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨18594101960973, packingCertificateNat257_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨34520287593969, packingCertificateNat257_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨389986002083624694759, packingCertificateNat257_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨203768883788955291, packingCertificateNat257_vertex495⟩
  omega

end Erdos302.Generated
