import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨19235135791160042949, packingCertificateNat235_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨9291477, packingCertificateNat235_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨2204256033837, packingCertificateNat235_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨197691, packingCertificateNat235_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨49802008424365059291, packingCertificateNat235_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨7778069364780, packingCertificateNat235_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨12398191065, packingCertificateNat235_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨94581149942565, packingCertificateNat235_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨7092093653931, packingCertificateNat235_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨21296658357, packingCertificateNat235_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨24963826407, packingCertificateNat235_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨6166179981, packingCertificateNat235_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨18927058315347, packingCertificateNat235_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨13760776875573, packingCertificateNat235_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨197691, packingCertificateNat235_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨7029662836131, packingCertificateNat235_vertex623⟩
  omega

end Erdos302.Generated
