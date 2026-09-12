import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨9566487494132, packingCertificateNat208_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨604367279, packingCertificateNat208_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨280946327921523, packingCertificateNat208_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨4581118029873, packingCertificateNat208_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨1817100169551800507, packingCertificateNat208_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨8223934776519, packingCertificateNat208_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨15132949069623, packingCertificateNat208_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨875222205363, packingCertificateNat208_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨618865333215507, packingCertificateNat208_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨6085837949, packingCertificateNat208_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨421989206428113, packingCertificateNat208_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨81111710863, packingCertificateNat208_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨3978479522392, packingCertificateNat208_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1620764494422843, packingCertificateNat208_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨466414249289877, packingCertificateNat208_vertex543⟩
  omega

end Erdos302.Generated
