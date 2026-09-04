import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨539706550392546405492, packingCertificateNat269_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨225901096779445789052257, packingCertificateNat269_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨29402583867564222752302, packingCertificateNat269_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨143699046357587921, packingCertificateNat269_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨1529661600138914215915548, packingCertificateNat269_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨43656364082512123269, packingCertificateNat269_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨9659791798829030043971082220, packingCertificateNat269_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨40980021070327688128960857, packingCertificateNat269_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨56862916776972670393835326, packingCertificateNat269_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨3680695613011083, packingCertificateNat269_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨2702234228089637985541278, packingCertificateNat269_vertex591⟩
  omega

end Erdos302.Generated
