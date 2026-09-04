import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨94717732496795681, packingCertificateNat237_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨53705794721389789286, packingCertificateNat237_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨22949687697531, packingCertificateNat237_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨2590842700603297518, packingCertificateNat237_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨45743255070589, packingCertificateNat237_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨2148527905397426, packingCertificateNat237_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨135188296194395635858, packingCertificateNat237_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨671473515558373, packingCertificateNat237_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨227032681423724067177, packingCertificateNat237_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨254762538926890451830899, packingCertificateNat237_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨61798143270019170463, packingCertificateNat237_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨834641579839057639, packingCertificateNat237_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨161265113645683242, packingCertificateNat237_vertex543⟩
  omega

end Erdos302.Generated
