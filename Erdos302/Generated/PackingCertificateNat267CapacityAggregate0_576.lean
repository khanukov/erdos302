import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨35003347778164642782080, packingCertificateNat267_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨74664895678422, packingCertificateNat267_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨27424634072304, packingCertificateNat267_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨11185534093944826, packingCertificateNat267_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨2027602830978830, packingCertificateNat267_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨997002562222229598, packingCertificateNat267_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨6144525817380886656336, packingCertificateNat267_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨8712161341081667, packingCertificateNat267_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨51182730888024050, packingCertificateNat267_vertex591⟩
  omega

end Erdos302.Generated
