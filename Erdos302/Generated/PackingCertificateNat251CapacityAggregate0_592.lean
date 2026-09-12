import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨124348007913913793, packingCertificateNat251_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨870639760267427, packingCertificateNat251_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨1957583842048443, packingCertificateNat251_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨198335384164737, packingCertificateNat251_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨3374986808336787, packingCertificateNat251_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨32155166106816312, packingCertificateNat251_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨31655998211912079, packingCertificateNat251_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨1132361318654696607, packingCertificateNat251_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨199041895462857, packingCertificateNat251_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨188544435663664618329, packingCertificateNat251_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨41213159057, packingCertificateNat251_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨167018487825545917, packingCertificateNat251_vertex607⟩
  omega

end Erdos302.Generated
