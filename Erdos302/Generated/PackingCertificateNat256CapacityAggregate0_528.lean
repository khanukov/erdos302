import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨75518512531349834381853, packingCertificateNat256_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨230119589281793, packingCertificateNat256_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨2791450669983489, packingCertificateNat256_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨717874057078608115109, packingCertificateNat256_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨9915152738185081, packingCertificateNat256_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨462492999836610482615, packingCertificateNat256_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨304268123028200301, packingCertificateNat256_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨8219661619955432149, packingCertificateNat256_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨64409840041014943691403, packingCertificateNat256_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1570816326836587, packingCertificateNat256_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨13383941739511997734303, packingCertificateNat256_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨4367479705777285311, packingCertificateNat256_vertex543⟩
  omega

end Erdos302.Generated
