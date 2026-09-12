import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨32164509397802292093, packingCertificateNat213_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨106064564871, packingCertificateNat213_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨50159441094897, packingCertificateNat213_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨62761473, packingCertificateNat213_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨408663195693, packingCertificateNat213_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨32271482192301, packingCertificateNat213_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨14965133913459477, packingCertificateNat213_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨167152450917796989, packingCertificateNat213_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨16271493, packingCertificateNat213_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨2632836818853, packingCertificateNat213_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨7604275373139, packingCertificateNat213_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨16534588125499917, packingCertificateNat213_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨1314274059099, packingCertificateNat213_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨657241304250141, packingCertificateNat213_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨45128588346171, packingCertificateNat213_vertex511⟩
  omega

end Erdos302.Generated
