import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch608

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 624) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h608 : v = 608
  · subst v; exact ⟨22331301835195275893, packingCertificateNat234_vertex608⟩
  by_cases h609 : v = 609
  · subst v; exact ⟨217364969194913649, packingCertificateNat234_vertex609⟩
  by_cases h610 : v = 610
  · subst v; exact ⟨7396814662371417171739, packingCertificateNat234_vertex610⟩
  by_cases h611 : v = 611
  · subst v; exact ⟨67326729588852593, packingCertificateNat234_vertex611⟩
  by_cases h612 : v = 612
  · subst v; exact ⟨486170563490937167579, packingCertificateNat234_vertex612⟩
  by_cases h613 : v = 613
  · subst v; exact ⟨635244909972732137, packingCertificateNat234_vertex613⟩
  by_cases h614 : v = 614
  · subst v; exact ⟨511151930385346333403, packingCertificateNat234_vertex614⟩
  by_cases h615 : v = 615
  · subst v; exact ⟨2130764763026812867669, packingCertificateNat234_vertex615⟩
  by_cases h616 : v = 616
  · subst v; exact ⟨1977721362977079631729, packingCertificateNat234_vertex616⟩
  by_cases h617 : v = 617
  · subst v; exact ⟨44991544928120636816, packingCertificateNat234_vertex617⟩
  by_cases h618 : v = 618
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex618⟩
  by_cases h619 : v = 619
  · subst v; exact ⟨146521718365294, packingCertificateNat234_vertex619⟩
  by_cases h620 : v = 620
  · subst v; exact ⟨293688425334832024188, packingCertificateNat234_vertex620⟩
  by_cases h621 : v = 621
  · subst v; exact ⟨959790516151858347, packingCertificateNat234_vertex621⟩
  by_cases h622 : v = 622
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex622⟩
  by_cases h623 : v = 623
  · subst v; exact ⟨9597172552926757, packingCertificateNat234_vertex623⟩
  omega

end Erdos302.Generated
