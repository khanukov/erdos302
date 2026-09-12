import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨4887307062636216354675, packingCertificateNat270_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨7946299898748351, packingCertificateNat270_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨9375240533868755, packingCertificateNat270_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨4307040638137825, packingCertificateNat270_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨3560118465996900437, packingCertificateNat270_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨11807796261131899, packingCertificateNat270_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨4822252528205010535, packingCertificateNat270_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨1182711388047, packingCertificateNat270_vertex623⟩
  omega

end Erdos302.Generated
