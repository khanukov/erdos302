import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨3078378924281, packingCertificateNat261_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨847828016145943, packingCertificateNat261_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨1149775908181919557, packingCertificateNat261_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨112380044066783909, packingCertificateNat261_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨2010606041545049, packingCertificateNat261_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨159754172691520719, packingCertificateNat261_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨14208204849520261, packingCertificateNat261_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨13905780657959, packingCertificateNat261_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨32872417571925570913421, packingCertificateNat261_vertex591⟩
  omega

end Erdos302.Generated
