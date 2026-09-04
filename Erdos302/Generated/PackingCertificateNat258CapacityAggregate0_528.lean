import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨10957007446246, packingCertificateNat258_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨9505756, packingCertificateNat258_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨5022972614369018, packingCertificateNat258_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨812352402004, packingCertificateNat258_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨50656387786313, packingCertificateNat258_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨2464289654643089, packingCertificateNat258_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨182803, packingCertificateNat258_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨26140829, packingCertificateNat258_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨209250614844296, packingCertificateNat258_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1045532252744, packingCertificateNat258_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨8957347, packingCertificateNat258_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨29192176676, packingCertificateNat258_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨182803, packingCertificateNat258_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨3744171046, packingCertificateNat258_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨182803, packingCertificateNat258_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨1048902774458, packingCertificateNat258_vertex543⟩
  omega

end Erdos302.Generated
