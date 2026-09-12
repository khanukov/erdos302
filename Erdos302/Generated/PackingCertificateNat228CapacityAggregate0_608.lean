import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨10205469487787818, packingCertificateNat228_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨439612202409216931333888, packingCertificateNat228_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨26601000254872520767152, packingCertificateNat228_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨731429977361612913656, packingCertificateNat228_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨192228089902638097253548, packingCertificateNat228_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨6414765929504184590695300613472, packingCertificateNat228_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨181575422625033906624540928, packingCertificateNat228_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨126401649030113325110304, packingCertificateNat228_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨13626033812288942, packingCertificateNat228_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨73190558452290659168, packingCertificateNat228_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨1742928057182174, packingCertificateNat228_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨1, packingCertificateNat228_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨1, packingCertificateNat228_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨1, packingCertificateNat228_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨1, packingCertificateNat228_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨1, packingCertificateNat228_vertex623⟩
  omega

end Erdos302.Generated
