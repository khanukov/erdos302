import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨1109904619, packingCertificateNat231_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨578653654540819, packingCertificateNat231_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨927136733147, packingCertificateNat231_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨10159323353989, packingCertificateNat231_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨603238548313, packingCertificateNat231_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨234099239582297, packingCertificateNat231_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨2320725548255803, packingCertificateNat231_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨99449609017, packingCertificateNat231_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨3803847869, packingCertificateNat231_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨192335770130111, packingCertificateNat231_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨1848142051457, packingCertificateNat231_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨541989054581, packingCertificateNat231_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨398703601, packingCertificateNat231_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex623⟩
  omega

end Erdos302.Generated
