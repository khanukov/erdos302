import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨3725279520471, packingCertificateNat257_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨236614784499, packingCertificateNat257_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨105528658059, packingCertificateNat257_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨27351996352353, packingCertificateNat257_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨393485508747, packingCertificateNat257_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨16144132541733, packingCertificateNat257_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨7764224779629, packingCertificateNat257_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨22335788878623, packingCertificateNat257_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨9547991142417, packingCertificateNat257_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨29072534208939, packingCertificateNat257_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨3175588960563789, packingCertificateNat257_vertex623⟩
  omega

end Erdos302.Generated
