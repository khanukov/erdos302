import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨128690951902438367871, packingCertificateNat244_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨60112865855746641717, packingCertificateNat244_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨9249646159, packingCertificateNat244_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨6369156553172061441, packingCertificateNat244_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨150499864429598827, packingCertificateNat244_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨34832721524011552323, packingCertificateNat244_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨364871006708, packingCertificateNat244_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨31567406422673121, packingCertificateNat244_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨208760192329143, packingCertificateNat244_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨138427954324828623, packingCertificateNat244_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨362384699953731, packingCertificateNat244_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨186928554807612761, packingCertificateNat244_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨92163659013188763, packingCertificateNat244_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨442533042593499, packingCertificateNat244_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨612142016621291871, packingCertificateNat244_vertex623⟩
  omega

end Erdos302.Generated
