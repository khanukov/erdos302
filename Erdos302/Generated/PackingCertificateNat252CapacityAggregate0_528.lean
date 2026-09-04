import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨101340585249125, packingCertificateNat252_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨7252780175, packingCertificateNat252_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨42682003555, packingCertificateNat252_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨4232949412750, packingCertificateNat252_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨61022015591375, packingCertificateNat252_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨6176297420065, packingCertificateNat252_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨212875175885, packingCertificateNat252_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨2206822216246385, packingCertificateNat252_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨81923437796739565, packingCertificateNat252_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨666688543860995, packingCertificateNat252_vertex543⟩
  omega

end Erdos302.Generated
