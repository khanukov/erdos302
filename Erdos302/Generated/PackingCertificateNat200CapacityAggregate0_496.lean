import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1029335462607, packingCertificateNat200_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨92541584786585004, packingCertificateNat200_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨3706602108120261, packingCertificateNat200_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨426608640761111886, packingCertificateNat200_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨1499968571747448, packingCertificateNat200_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨76775323291288677, packingCertificateNat200_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨275321066701713, packingCertificateNat200_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨924657279969, packingCertificateNat200_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨2905761671848242, packingCertificateNat200_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨23256002909409, packingCertificateNat200_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨5231449194608007, packingCertificateNat200_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨6460617000168234981, packingCertificateNat200_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨10275908262297, packingCertificateNat200_vertex511⟩
  omega

end Erdos302.Generated
