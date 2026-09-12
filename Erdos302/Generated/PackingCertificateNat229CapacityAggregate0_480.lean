import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨43183597391, packingCertificateNat229_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨7517290367301, packingCertificateNat229_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨2828041868183301, packingCertificateNat229_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨180120880423329417, packingCertificateNat229_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨29837233646, packingCertificateNat229_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨101343040689, packingCertificateNat229_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨107884557, packingCertificateNat229_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨493061670802070139, packingCertificateNat229_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨1736890917477949717, packingCertificateNat229_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨2647135816598273, packingCertificateNat229_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨5309970010983, packingCertificateNat229_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨395464081002639, packingCertificateNat229_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨12666575031, packingCertificateNat229_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨6957632847594, packingCertificateNat229_vertex495⟩
  omega

end Erdos302.Generated
