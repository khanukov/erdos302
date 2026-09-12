import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨135330783668778367, packingCertificateNat215_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨67660694507843, packingCertificateNat215_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨8765629846651, packingCertificateNat215_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨62087825381317123, packingCertificateNat215_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨4214042258971941, packingCertificateNat215_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨1223164338934543, packingCertificateNat215_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨4485241712527477, packingCertificateNat215_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨845563995639, packingCertificateNat215_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨27100753112753, packingCertificateNat215_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨1247495782039, packingCertificateNat215_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨3343950376067881, packingCertificateNat215_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨105691480137011, packingCertificateNat215_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨26627980849, packingCertificateNat215_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨4490313086842379, packingCertificateNat215_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨12364241188093523, packingCertificateNat215_vertex511⟩
  omega

end Erdos302.Generated
