import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨12422325811798, packingCertificateNat232_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨3351867289396129, packingCertificateNat232_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨19280332790464261, packingCertificateNat232_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨559656258137647, packingCertificateNat232_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨11930106252602171, packingCertificateNat232_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨3389209879, packingCertificateNat232_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨2528426361496, packingCertificateNat232_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨739793503, packingCertificateNat232_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨5887238800993, packingCertificateNat232_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨63465027724201, packingCertificateNat232_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨3624917315879, packingCertificateNat232_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨1187953487, packingCertificateNat232_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨84921374027, packingCertificateNat232_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨54598042390766, packingCertificateNat232_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨18124117, packingCertificateNat232_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨515713511, packingCertificateNat232_vertex623⟩
  omega

end Erdos302.Generated
