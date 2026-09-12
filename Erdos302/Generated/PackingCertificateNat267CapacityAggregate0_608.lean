import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨1673646967920256161042, packingCertificateNat267_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨17276559006, packingCertificateNat267_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨3976243978686, packingCertificateNat267_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨102440624568492, packingCertificateNat267_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨26006810124456924, packingCertificateNat267_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨637468473245989, packingCertificateNat267_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨34504314173, packingCertificateNat267_vertex623⟩
  omega

end Erdos302.Generated
