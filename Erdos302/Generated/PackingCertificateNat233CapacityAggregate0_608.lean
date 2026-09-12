import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨16211226105086, packingCertificateNat233_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨439447857464161, packingCertificateNat233_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨32612221082389, packingCertificateNat233_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨996810173877647851, packingCertificateNat233_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨5898849289547, packingCertificateNat233_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨1556146900886845699, packingCertificateNat233_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨24765238180589, packingCertificateNat233_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨181761746807, packingCertificateNat233_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨411256370320633, packingCertificateNat233_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨275380256388179, packingCertificateNat233_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨183298314173179, packingCertificateNat233_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨2219451540842082469, packingCertificateNat233_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨13561149445190432, packingCertificateNat233_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨164177298694099, packingCertificateNat233_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨942411482171220837, packingCertificateNat233_vertex623⟩
  omega

end Erdos302.Generated
