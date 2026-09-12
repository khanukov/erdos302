import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨10719573185547816286992284, packingCertificateNat266_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨165108283096028996, packingCertificateNat266_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨335938675495854655771232, packingCertificateNat266_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨123933296756781465737056, packingCertificateNat266_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨14309132530260470784970144, packingCertificateNat266_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨4094077161866593329978736, packingCertificateNat266_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨265083784260504283376673404, packingCertificateNat266_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨46185762807448248, packingCertificateNat266_vertex623⟩
  omega

end Erdos302.Generated
