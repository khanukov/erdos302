import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨1087092364260749, packingCertificateNat261_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨2209300858420745257, packingCertificateNat261_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨352968307421025517, packingCertificateNat261_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨5624198294661387, packingCertificateNat261_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨126684740172930771, packingCertificateNat261_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨122781719834882433285653, packingCertificateNat261_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex623⟩
  omega

end Erdos302.Generated
