import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨2189844983807, packingCertificateNat242_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨28206940481629, packingCertificateNat242_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨216599702638472, packingCertificateNat242_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨289462877, packingCertificateNat242_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨711211, packingCertificateNat242_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨4081958551528, packingCertificateNat242_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨36215682266552327, packingCertificateNat242_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨711211, packingCertificateNat242_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨1550908668049, packingCertificateNat242_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨891187922027, packingCertificateNat242_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨26088796234787, packingCertificateNat242_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨39114753717767, packingCertificateNat242_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨1722269268811, packingCertificateNat242_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨22094353087956383, packingCertificateNat242_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨711211, packingCertificateNat242_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨9260678431, packingCertificateNat242_vertex623⟩
  omega

end Erdos302.Generated
