import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨6774670432328327615225, packingCertificateNat256_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨54318228270037139, packingCertificateNat256_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨596810402332551499775, packingCertificateNat256_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨3681913428508688, packingCertificateNat256_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨1646597479027352350407, packingCertificateNat256_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨8007168100645875287781, packingCertificateNat256_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨4717241471086542689, packingCertificateNat256_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨13862033865952452653, packingCertificateNat256_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨186867111696349907, packingCertificateNat256_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨11467739591470736398, packingCertificateNat256_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨970504354797127, packingCertificateNat256_vertex511⟩
  omega

end Erdos302.Generated
