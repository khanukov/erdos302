import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨58641816951080665687, packingCertificateNat248_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨42417500562239, packingCertificateNat248_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨71804047076, packingCertificateNat248_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨2487047908903, packingCertificateNat248_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨28696855872319607, packingCertificateNat248_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨19572709873451, packingCertificateNat248_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨3516177563, packingCertificateNat248_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨39048077147, packingCertificateNat248_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨7957665011, packingCertificateNat248_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨3980556502719282991, packingCertificateNat248_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨629387826111989, packingCertificateNat248_vertex543⟩
  omega

end Erdos302.Generated
