import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨15889630456612, packingCertificateNat249_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨28529109228917, packingCertificateNat249_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨1100162983403217349, packingCertificateNat249_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨20807832210898337, packingCertificateNat249_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨7838517236641128396139946, packingCertificateNat249_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨1029322316164097054, packingCertificateNat249_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨5672236945045561, packingCertificateNat249_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨122076058390535843, packingCertificateNat249_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨48741080297692387, packingCertificateNat249_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨2527895754461, packingCertificateNat249_vertex623⟩
  omega

end Erdos302.Generated
