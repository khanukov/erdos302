import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨2931937383, packingCertificateNat262_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨185272606621679, packingCertificateNat262_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨13988276141479, packingCertificateNat262_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨1995743262135469, packingCertificateNat262_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨5800924006049, packingCertificateNat262_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨274183062083, packingCertificateNat262_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨6265180627663, packingCertificateNat262_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨422520904391, packingCertificateNat262_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨183909417421, packingCertificateNat262_vertex623⟩
  omega

end Erdos302.Generated
