import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨5637312637803, packingCertificateNat229_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨40206308818203, packingCertificateNat229_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨8406495401969902248, packingCertificateNat229_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨4407026151, packingCertificateNat229_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨56799008980472, packingCertificateNat229_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨6774478511229, packingCertificateNat229_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨124656384195189, packingCertificateNat229_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨9635038700133, packingCertificateNat229_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨164698254907593, packingCertificateNat229_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨107884557, packingCertificateNat229_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨30778590208520, packingCertificateNat229_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨331032742689, packingCertificateNat229_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨23986333173, packingCertificateNat229_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨36154137016107, packingCertificateNat229_vertex543⟩
  omega

end Erdos302.Generated
