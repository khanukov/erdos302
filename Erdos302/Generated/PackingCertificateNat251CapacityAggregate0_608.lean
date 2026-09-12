import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨164534859221293926, packingCertificateNat251_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨90352144371728841, packingCertificateNat251_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨1319109581937399, packingCertificateNat251_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨873760185167457, packingCertificateNat251_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨16726284064559487, packingCertificateNat251_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨871363934348, packingCertificateNat251_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨559609936458399, packingCertificateNat251_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨151805594739354539175600, packingCertificateNat251_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨52435166551715015829, packingCertificateNat251_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨613481422940049, packingCertificateNat251_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨77788324608390693, packingCertificateNat251_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨1363619793718959, packingCertificateNat251_vertex623⟩
  omega

end Erdos302.Generated
