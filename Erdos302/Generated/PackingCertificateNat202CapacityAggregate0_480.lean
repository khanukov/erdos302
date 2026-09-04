import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨31619307729, packingCertificateNat202_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨65799740742775, packingCertificateNat202_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨6243625673633, packingCertificateNat202_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨23507480671, packingCertificateNat202_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1002877725, packingCertificateNat202_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨26797, packingCertificateNat202_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1822196, packingCertificateNat202_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨4246172229000, packingCertificateNat202_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨8025095646627, packingCertificateNat202_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨9845758751039, packingCertificateNat202_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨176753012, packingCertificateNat202_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨25859105, packingCertificateNat202_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨152646548036875, packingCertificateNat202_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨6538468, packingCertificateNat202_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨133985, packingCertificateNat202_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨360012630367, packingCertificateNat202_vertex495⟩
  omega

end Erdos302.Generated
