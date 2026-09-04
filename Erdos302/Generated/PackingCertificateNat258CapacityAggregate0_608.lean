import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨51181001137, packingCertificateNat258_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨6460784675443, packingCertificateNat258_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨33680315166931, packingCertificateNat258_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨182803, packingCertificateNat258_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨1824842288232514, packingCertificateNat258_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨57278943611, packingCertificateNat258_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨143458493113, packingCertificateNat258_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨2965406318807, packingCertificateNat258_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨1197902757713, packingCertificateNat258_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨5301287, packingCertificateNat258_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨11312061143071, packingCertificateNat258_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨15995628106, packingCertificateNat258_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨22201058744, packingCertificateNat258_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨77273387342, packingCertificateNat258_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨182803, packingCertificateNat258_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨421764726827, packingCertificateNat258_vertex623⟩
  omega

end Erdos302.Generated
