import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨122957185047001, packingCertificateNat217_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨7969081958835543, packingCertificateNat217_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨101301902107510272406, packingCertificateNat217_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨2647168571817112427, packingCertificateNat217_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨68956299295590123, packingCertificateNat217_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨15899202523894099, packingCertificateNat217_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨336281716633307793, packingCertificateNat217_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1044093476533701, packingCertificateNat217_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨661359713859851, packingCertificateNat217_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨38372729455077443, packingCertificateNat217_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨36841198635030153, packingCertificateNat217_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨229805216528665246, packingCertificateNat217_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨15791731498323, packingCertificateNat217_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex511⟩
  omega

end Erdos302.Generated
