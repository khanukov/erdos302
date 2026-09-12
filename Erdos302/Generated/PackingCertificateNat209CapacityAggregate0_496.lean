import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨392098540784321497111069, packingCertificateNat209_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨93881376759889110851, packingCertificateNat209_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨57044271496355549902382089, packingCertificateNat209_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨680521652125549538032973, packingCertificateNat209_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨7494393915164091822, packingCertificateNat209_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1077173892792306187022473, packingCertificateNat209_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨27400458054847420823292934, packingCertificateNat209_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨78406195993463233, packingCertificateNat209_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨4772960760027408313003971, packingCertificateNat209_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨3149695364845723699, packingCertificateNat209_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨370467653382592481002357063, packingCertificateNat209_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨544010215400995531917717, packingCertificateNat209_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1238866522602816729, packingCertificateNat209_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨13515232065051863, packingCertificateNat209_vertex511⟩
  omega

end Erdos302.Generated
