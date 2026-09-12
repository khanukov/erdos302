import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨925348819271853, packingCertificateNat210_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨1051365479353, packingCertificateNat210_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨519329058120325629, packingCertificateNat210_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨804982629536344248016489, packingCertificateNat210_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨1392000786905706873, packingCertificateNat210_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨207721313376221, packingCertificateNat210_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨77597304798618241, packingCertificateNat210_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨1744766405677737, packingCertificateNat210_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨4480822886136163357, packingCertificateNat210_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨56473036818214947, packingCertificateNat210_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨9723056988213667, packingCertificateNat210_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨1351218972468376323, packingCertificateNat210_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨614036985178840317199, packingCertificateNat210_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨2130115140507279063699, packingCertificateNat210_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨2936601744399427, packingCertificateNat210_vertex543⟩
  omega

end Erdos302.Generated
