import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨140844524347800, packingCertificateNat268_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨14724740504477360, packingCertificateNat268_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨50324330983453968, packingCertificateNat268_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨36900804349584, packingCertificateNat268_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨12392474024448, packingCertificateNat268_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨1511103715570820, packingCertificateNat268_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex623⟩
  omega

end Erdos302.Generated
