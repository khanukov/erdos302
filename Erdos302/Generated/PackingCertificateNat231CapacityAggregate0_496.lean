import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨29564812965424133, packingCertificateNat231_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨541040786557, packingCertificateNat231_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨40264440894383, packingCertificateNat231_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨279273952390001, packingCertificateNat231_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨7962391082068, packingCertificateNat231_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨3339390130779906217, packingCertificateNat231_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨728166082513783, packingCertificateNat231_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1033532599403714, packingCertificateNat231_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨9870608068, packingCertificateNat231_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨70012966554661, packingCertificateNat231_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex511⟩
  omega

end Erdos302.Generated
