import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨51701653615348, packingCertificateNat232_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨2551080441718391, packingCertificateNat232_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨180753962429747, packingCertificateNat232_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨147179101593127, packingCertificateNat232_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨7699353924533, packingCertificateNat232_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨157147627919, packingCertificateNat232_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨45753600310225583, packingCertificateNat232_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨3002835009853, packingCertificateNat232_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨528609644069, packingCertificateNat232_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨13687003629, packingCertificateNat232_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨26696244369256, packingCertificateNat232_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨1129938188483, packingCertificateNat232_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨22231700971, packingCertificateNat232_vertex591⟩
  omega

end Erdos302.Generated
