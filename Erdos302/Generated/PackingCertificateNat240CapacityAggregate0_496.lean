import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨956361193313786, packingCertificateNat240_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨3127073947724116333255, packingCertificateNat240_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨2270699221118, packingCertificateNat240_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨37916245822345894, packingCertificateNat240_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨427927597874966, packingCertificateNat240_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨21492067408019712514294, packingCertificateNat240_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨418866846614, packingCertificateNat240_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨5081516218133, packingCertificateNat240_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨2619568172160212017619, packingCertificateNat240_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨341707164343, packingCertificateNat240_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨148893958642796906, packingCertificateNat240_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex511⟩
  omega

end Erdos302.Generated
