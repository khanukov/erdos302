import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch576

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 592) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h576 : v = 576
  · subst v; exact ⟨56630644148186131, packingCertificateNat234_vertex576⟩
  by_cases h577 : v = 577
  · subst v; exact ⟨45015940794228458267, packingCertificateNat234_vertex577⟩
  by_cases h578 : v = 578
  · subst v; exact ⟨848580531912600201, packingCertificateNat234_vertex578⟩
  by_cases h579 : v = 579
  · subst v; exact ⟨18722032346702988791, packingCertificateNat234_vertex579⟩
  by_cases h580 : v = 580
  · subst v; exact ⟨2343834667830425471, packingCertificateNat234_vertex580⟩
  by_cases h581 : v = 581
  · subst v; exact ⟨230427021482230473312347, packingCertificateNat234_vertex581⟩
  by_cases h582 : v = 582
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex582⟩
  by_cases h583 : v = 583
  · subst v; exact ⟨501910146260314597, packingCertificateNat234_vertex583⟩
  by_cases h584 : v = 584
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex584⟩
  by_cases h585 : v = 585
  · subst v; exact ⟨9597172552926757, packingCertificateNat234_vertex585⟩
  by_cases h586 : v = 586
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex586⟩
  by_cases h587 : v = 587
  · subst v; exact ⟨74599847905928239219, packingCertificateNat234_vertex587⟩
  by_cases h588 : v = 588
  · subst v; exact ⟨17379380580462617222, packingCertificateNat234_vertex588⟩
  by_cases h589 : v = 589
  · subst v; exact ⟨7839613551791621210319, packingCertificateNat234_vertex589⟩
  by_cases h590 : v = 590
  · subst v; exact ⟨1225434391548136369, packingCertificateNat234_vertex590⟩
  by_cases h591 : v = 591
  · subst v; exact ⟨10183259426387933, packingCertificateNat234_vertex591⟩
  omega

end Erdos302.Generated
