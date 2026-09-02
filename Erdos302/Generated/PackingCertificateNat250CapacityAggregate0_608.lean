import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨844175182449261, packingCertificateNat250_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨5289081984987, packingCertificateNat250_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨2285589249345597, packingCertificateNat250_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨70432509459195, packingCertificateNat250_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨5765615970489, packingCertificateNat250_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨5464713588045687, packingCertificateNat250_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨268962754280490873, packingCertificateNat250_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨20684110356459, packingCertificateNat250_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨2230358122771647, packingCertificateNat250_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨1023987922236828861, packingCertificateNat250_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨86495098631787, packingCertificateNat250_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨122502780485577, packingCertificateNat250_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨142453206605997, packingCertificateNat250_vertex623⟩
  omega

end Erdos302.Generated
