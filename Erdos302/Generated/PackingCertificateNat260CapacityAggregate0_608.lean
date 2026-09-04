import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨780965176852929, packingCertificateNat260_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨214968109068, packingCertificateNat260_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨2565631213, packingCertificateNat260_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨9451353999373, packingCertificateNat260_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨2647663297713, packingCertificateNat260_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨2565631213, packingCertificateNat260_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨561282913421, packingCertificateNat260_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨118643803364212635288, packingCertificateNat260_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨8126215490631641, packingCertificateNat260_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨129939003823, packingCertificateNat260_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨104711979487580141, packingCertificateNat260_vertex623⟩
  omega

end Erdos302.Generated
