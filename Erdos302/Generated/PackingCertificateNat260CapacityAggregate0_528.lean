import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨931024950473923, packingCertificateNat260_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨7819723959872807, packingCertificateNat260_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨437662832228609, packingCertificateNat260_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨20956439023, packingCertificateNat260_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨261895388443953, packingCertificateNat260_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨1884490183, packingCertificateNat260_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨23226909123, packingCertificateNat260_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨2850143752685507681, packingCertificateNat260_vertex543⟩
  omega

end Erdos302.Generated
