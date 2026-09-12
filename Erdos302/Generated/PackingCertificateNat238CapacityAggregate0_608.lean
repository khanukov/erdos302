import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨2300626094928190240, packingCertificateNat238_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨1620650489092987958920, packingCertificateNat238_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨27028452886, packingCertificateNat238_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨21386770360, packingCertificateNat238_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨26767628610640036, packingCertificateNat238_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨582174438293440, packingCertificateNat238_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨290326103813248960, packingCertificateNat238_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨818236484076982, packingCertificateNat238_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨137899682856760, packingCertificateNat238_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨9323894402120, packingCertificateNat238_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨2581801330686280, packingCertificateNat238_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨19895596233520, packingCertificateNat238_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨261851356569632, packingCertificateNat238_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨21866129006, packingCertificateNat238_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨7337874658, packingCertificateNat238_vertex623⟩
  omega

end Erdos302.Generated
