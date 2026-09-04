import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨178320725235796, packingCertificateNat255_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨305717241617056, packingCertificateNat255_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨8667815648744, packingCertificateNat255_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨82524404415980282, packingCertificateNat255_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨424621, packingCertificateNat255_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨27643669548064, packingCertificateNat255_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨2303130716128, packingCertificateNat255_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨2203835643004, packingCertificateNat255_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨30622675323802732, packingCertificateNat255_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨318709482454, packingCertificateNat255_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨18215391658, packingCertificateNat255_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨424621, packingCertificateNat255_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨13537766722, packingCertificateNat255_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨200689897093, packingCertificateNat255_vertex511⟩
  omega

end Erdos302.Generated
