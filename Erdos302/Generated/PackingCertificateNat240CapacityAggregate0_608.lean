import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨15529376864518791911, packingCertificateNat240_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨73174087065785519, packingCertificateNat240_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨870702787964391225949, packingCertificateNat240_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨3824915678291, packingCertificateNat240_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨7286078568733, packingCertificateNat240_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨15595537026238026, packingCertificateNat240_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨13525276614036578, packingCertificateNat240_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨10663001968211600889, packingCertificateNat240_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨5438512022377411, packingCertificateNat240_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨438384818134107817, packingCertificateNat240_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨1664444574703, packingCertificateNat240_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨143725893323953900799, packingCertificateNat240_vertex623⟩
  omega

end Erdos302.Generated
