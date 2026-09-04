import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨161378568140556744741023, packingCertificateNat226_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨70472705384901394828, packingCertificateNat226_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨2189199707275315942933, packingCertificateNat226_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨6123444061730753463777988, packingCertificateNat226_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨313858466161044670251152, packingCertificateNat226_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨71076885410809596, packingCertificateNat226_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1680060093560501940463, packingCertificateNat226_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨212355890915338640136472, packingCertificateNat226_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨6352512803136596, packingCertificateNat226_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨14216733059514282, packingCertificateNat226_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨720905420157064387912, packingCertificateNat226_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨27464363660983964, packingCertificateNat226_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨129503727532839700392, packingCertificateNat226_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨561863118211852, packingCertificateNat226_vertex511⟩
  omega

end Erdos302.Generated
