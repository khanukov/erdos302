import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨138335551281603, packingCertificateNat250_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨750265041706329, packingCertificateNat250_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨39331853020158711, packingCertificateNat250_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨962205289551, packingCertificateNat250_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨90083141839803, packingCertificateNat250_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨31711260217455, packingCertificateNat250_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1420881062643, packingCertificateNat250_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨46433346299583, packingCertificateNat250_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨29933759053551483, packingCertificateNat250_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨40899462657573, packingCertificateNat250_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨5357471731167, packingCertificateNat250_vertex495⟩
  omega

end Erdos302.Generated
