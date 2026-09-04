import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1863320541369, packingCertificateNat208_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨372563465619123041, packingCertificateNat208_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨520036961, packingCertificateNat208_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨103033053760881, packingCertificateNat208_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨38074000117707, packingCertificateNat208_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨122574117213, packingCertificateNat208_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨5493951557064, packingCertificateNat208_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨154547590993963767, packingCertificateNat208_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨3310723954362, packingCertificateNat208_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨15558943671, packingCertificateNat208_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨31233265272077, packingCertificateNat208_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨12044604163827, packingCertificateNat208_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨4023272976303, packingCertificateNat208_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨7716224097, packingCertificateNat208_vertex511⟩
  omega

end Erdos302.Generated
