import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨30579525874692439132614, packingCertificateNat222_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨4606765265460281574, packingCertificateNat222_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨5532521417171759177534283609, packingCertificateNat222_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨12817719180853321, packingCertificateNat222_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨725519975791882194, packingCertificateNat222_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨124696485999772081270029, packingCertificateNat222_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨534364025764017644139, packingCertificateNat222_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨143174621879986836741, packingCertificateNat222_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨2715570450212137432644499, packingCertificateNat222_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨25849304643923327, packingCertificateNat222_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨781394467074170639075022, packingCertificateNat222_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨579244121726727651411, packingCertificateNat222_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨218064112936969133614318, packingCertificateNat222_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1559232748553246266156340929, packingCertificateNat222_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨2573778492652656547349, packingCertificateNat222_vertex543⟩
  omega

end Erdos302.Generated
