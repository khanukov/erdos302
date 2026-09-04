import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨9698329021180659111977624, packingCertificateNat195_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨1188507403066988649751, packingCertificateNat195_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨344997755685770115794879865, packingCertificateNat195_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨1631481549841543922, packingCertificateNat195_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨751098070198314696587422825, packingCertificateNat195_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨75440165489546447159405, packingCertificateNat195_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨9479169486148166997635861, packingCertificateNat195_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨13721299443759687283202681832, packingCertificateNat195_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨7770916618848368134223, packingCertificateNat195_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨52976698799034096787805507, packingCertificateNat195_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨700008368219662359805086, packingCertificateNat195_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨11849229834339018617745959, packingCertificateNat195_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨2734281136557036771111, packingCertificateNat195_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1701007986072806788404715, packingCertificateNat195_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨5486376486198775138, packingCertificateNat195_vertex511⟩
  omega

end Erdos302.Generated
