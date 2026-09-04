import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨53560369052692083, packingCertificateNat204_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨7611959732882961, packingCertificateNat204_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨202591210806963368, packingCertificateNat204_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨588505591741707317, packingCertificateNat204_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨10833946817376854951, packingCertificateNat204_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨570879626105917, packingCertificateNat204_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨11490334786328, packingCertificateNat204_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨1083882899728997419, packingCertificateNat204_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨11832613690041, packingCertificateNat204_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨935448243847629, packingCertificateNat204_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨216812883261897223, packingCertificateNat204_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨105312369895547581, packingCertificateNat204_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨17433656796739981534, packingCertificateNat204_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨6444765028386328731, packingCertificateNat204_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨19005560743058801, packingCertificateNat204_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨44723377129079, packingCertificateNat204_vertex543⟩
  omega

end Erdos302.Generated
