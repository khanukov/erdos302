import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨3975856919317, packingCertificateNat245_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨3018632088799440421, packingCertificateNat245_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨6076198408741267, packingCertificateNat245_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨42663712393104813367, packingCertificateNat245_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨5985941758509, packingCertificateNat245_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨41913827888747, packingCertificateNat245_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨5993336756792, packingCertificateNat245_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨14601182053832281369, packingCertificateNat245_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨100158785624, packingCertificateNat245_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨1373312438496205127, packingCertificateNat245_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨47203996140693, packingCertificateNat245_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨17852895151, packingCertificateNat245_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨331956265643, packingCertificateNat245_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨48086705613598, packingCertificateNat245_vertex623⟩
  omega

end Erdos302.Generated
