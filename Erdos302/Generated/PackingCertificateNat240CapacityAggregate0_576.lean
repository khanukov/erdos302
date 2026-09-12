import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨2176663614053157, packingCertificateNat240_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨72058396651010806253, packingCertificateNat240_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨650345893427, packingCertificateNat240_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨494550122455991427, packingCertificateNat240_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨329526318032853326, packingCertificateNat240_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨941468724289589573, packingCertificateNat240_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨190139510783882404038, packingCertificateNat240_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨326661478235436873, packingCertificateNat240_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨38675441981833769, packingCertificateNat240_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨418866846614, packingCertificateNat240_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨194895258140052913352, packingCertificateNat240_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨707184834843544699, packingCertificateNat240_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨8278131626503, packingCertificateNat240_vertex591⟩
  omega

end Erdos302.Generated
