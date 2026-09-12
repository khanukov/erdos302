import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨34850850060917821723, packingCertificateNat234_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨572492961841843276631759, packingCertificateNat234_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨72736970778631891303, packingCertificateNat234_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨26389587129618006458, packingCertificateNat234_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨14985456510817846622689, packingCertificateNat234_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨3198755267757551126027, packingCertificateNat234_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨2710651789757939, packingCertificateNat234_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨374768928844057217027, packingCertificateNat234_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨6404391048887818093, packingCertificateNat234_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨82544356062854137673331, packingCertificateNat234_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨5294843541568300871833, packingCertificateNat234_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨4536239139730319593, packingCertificateNat234_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨54432818372706721, packingCertificateNat234_vertex543⟩
  omega

end Erdos302.Generated
