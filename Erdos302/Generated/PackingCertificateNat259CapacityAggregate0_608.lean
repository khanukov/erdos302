import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨288743351747, packingCertificateNat259_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨724866929, packingCertificateNat259_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨28498305177124, packingCertificateNat259_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨108097863899853, packingCertificateNat259_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨49262801, packingCertificateNat259_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨112600688, packingCertificateNat259_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨4915062031256624, packingCertificateNat259_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨45708180255958, packingCertificateNat259_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨49262801, packingCertificateNat259_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨14222243543570394, packingCertificateNat259_vertex623⟩
  omega

end Erdos302.Generated
