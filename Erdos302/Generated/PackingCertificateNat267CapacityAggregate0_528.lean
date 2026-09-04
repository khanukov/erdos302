import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨2197437213664651, packingCertificateNat267_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨17622202239734344, packingCertificateNat267_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨7561224993505533, packingCertificateNat267_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨3156943967835854, packingCertificateNat267_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨45094747236, packingCertificateNat267_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨175201181760135860, packingCertificateNat267_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨1375905159237840, packingCertificateNat267_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1316314939761255, packingCertificateNat267_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨85794952789245, packingCertificateNat267_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨22081129460774552, packingCertificateNat267_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨94952775122042348, packingCertificateNat267_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨6433065798758255580, packingCertificateNat267_vertex543⟩
  omega

end Erdos302.Generated
