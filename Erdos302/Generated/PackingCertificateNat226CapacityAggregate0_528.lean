import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨18001359324070626110, packingCertificateNat226_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨27464363660983964, packingCertificateNat226_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨6238258250958759182373759275238, packingCertificateNat226_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨2024502577431, packingCertificateNat226_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨409966509766625787463774, packingCertificateNat226_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨11341369397876092796, packingCertificateNat226_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨88347073545496517525132, packingCertificateNat226_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨6758380757709190655327, packingCertificateNat226_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨4845512290223, packingCertificateNat226_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨17551694916054913, packingCertificateNat226_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨89542960378847030, packingCertificateNat226_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨2135470412592087302, packingCertificateNat226_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨3836829159698489724, packingCertificateNat226_vertex543⟩
  omega

end Erdos302.Generated
