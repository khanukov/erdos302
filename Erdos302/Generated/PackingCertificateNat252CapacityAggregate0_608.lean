import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨22947553363750, packingCertificateNat252_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨12432432147710, packingCertificateNat252_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨377347160725, packingCertificateNat252_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨292453166185, packingCertificateNat252_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨10852055715452935, packingCertificateNat252_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨153929140985995, packingCertificateNat252_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨5361635977615, packingCertificateNat252_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨48552176926025, packingCertificateNat252_vertex623⟩
  omega

end Erdos302.Generated
