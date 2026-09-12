import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨1066815333184751955, packingCertificateNat239_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨185885614, packingCertificateNat239_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨2388252, packingCertificateNat239_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨802714931922750, packingCertificateNat239_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨3466637337450, packingCertificateNat239_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨398042, packingCertificateNat239_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨30310558770174, packingCertificateNat239_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨86032038017822, packingCertificateNat239_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨1950153441372, packingCertificateNat239_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨47085231232956, packingCertificateNat239_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨8930287957018540, packingCertificateNat239_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨323992256530, packingCertificateNat239_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨2158784767420, packingCertificateNat239_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨429039508808740, packingCertificateNat239_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨199021, packingCertificateNat239_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨66582220206057, packingCertificateNat239_vertex623⟩
  omega

end Erdos302.Generated
