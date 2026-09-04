import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨92556441426179648074747, packingCertificateNat269_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨2520996222078544307163, packingCertificateNat269_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨2636505321466295674973564089609, packingCertificateNat269_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨6928865371672074002820149, packingCertificateNat269_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨1367481147804178587297, packingCertificateNat269_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨31840110871315404986, packingCertificateNat269_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨16435869981505116703876, packingCertificateNat269_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨5272526286381511, packingCertificateNat269_vertex623⟩
  omega

end Erdos302.Generated
