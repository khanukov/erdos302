import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨134575460302647, packingCertificateNat230_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨2803157659491343, packingCertificateNat230_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨1480174611201, packingCertificateNat230_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨97288249977919, packingCertificateNat230_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨696366895931034823, packingCertificateNat230_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨304606625371521, packingCertificateNat230_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨7099043536347, packingCertificateNat230_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨141792759, packingCertificateNat230_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨284152689036, packingCertificateNat230_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨2392582073888413, packingCertificateNat230_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨22563529003923, packingCertificateNat230_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨3655464591273, packingCertificateNat230_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨2839352734722, packingCertificateNat230_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨1, packingCertificateNat230_vertex623⟩
  omega

end Erdos302.Generated
