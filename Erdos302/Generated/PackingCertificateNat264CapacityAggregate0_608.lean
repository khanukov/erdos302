import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨98555403532028040, packingCertificateNat264_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨292726603790104, packingCertificateNat264_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨316943052237977, packingCertificateNat264_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨1011000839, packingCertificateNat264_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨7206113412575, packingCertificateNat264_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨659522435291335, packingCertificateNat264_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨261130832894023, packingCertificateNat264_vertex623⟩
  omega

end Erdos302.Generated
