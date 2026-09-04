import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨13437778792242686124, packingCertificateNat269_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨19462314620937786321, packingCertificateNat269_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨2637088781506819, packingCertificateNat269_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨4723286909386588895, packingCertificateNat269_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨615926183783371, packingCertificateNat269_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨39811295439709222308, packingCertificateNat269_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨7843278731201268276946189, packingCertificateNat269_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨18372996144075513741657, packingCertificateNat269_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨46593310444942040316609, packingCertificateNat269_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨2686627080470629, packingCertificateNat269_vertex511⟩
  omega

end Erdos302.Generated
