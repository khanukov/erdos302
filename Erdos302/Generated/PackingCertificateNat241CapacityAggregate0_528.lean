import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨51373954042922906828363350224, packingCertificateNat241_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨110537496385059, packingCertificateNat241_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨51637954515648, packingCertificateNat241_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨111792944154220692, packingCertificateNat241_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨12064723966757571, packingCertificateNat241_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨148465573976802456, packingCertificateNat241_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨36506689104164291, packingCertificateNat241_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨6377287382682528, packingCertificateNat241_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨67371931677494038, packingCertificateNat241_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨476542470478991867544, packingCertificateNat241_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨260610301696161, packingCertificateNat241_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨96655352824361136351, packingCertificateNat241_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1059559188706581312, packingCertificateNat241_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨219759790987296136668483, packingCertificateNat241_vertex543⟩
  omega

end Erdos302.Generated
