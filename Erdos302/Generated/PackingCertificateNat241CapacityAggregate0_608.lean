import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨63607074574887365494, packingCertificateNat241_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨34765494123728768793, packingCertificateNat241_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨76813762492589700099, packingCertificateNat241_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨3145786609622394081, packingCertificateNat241_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨21520938103767279219, packingCertificateNat241_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨146356217324374189, packingCertificateNat241_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨4330912360007205882, packingCertificateNat241_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨11921246531260453089280368, packingCertificateNat241_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨7261587353763, packingCertificateNat241_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨413367473799037389, packingCertificateNat241_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨213358076994506083, packingCertificateNat241_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨1713512733652258575, packingCertificateNat241_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨54596378993107, packingCertificateNat241_vertex623⟩
  omega

end Erdos302.Generated
