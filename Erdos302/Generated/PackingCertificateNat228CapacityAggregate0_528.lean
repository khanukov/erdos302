import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨521057505010504266636769797728, packingCertificateNat228_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨71219551663829607464, packingCertificateNat228_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨1532274110299063416669563784, packingCertificateNat228_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨9351499304280423320866, packingCertificateNat228_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨253906826680737751842, packingCertificateNat228_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨1728106197025679910494804292, packingCertificateNat228_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨16356057657909972704, packingCertificateNat228_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨5136287469240288, packingCertificateNat228_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨4102516571541434160199855842043488, packingCertificateNat228_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨2189104762636451538048192852, packingCertificateNat228_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨5870820105201558, packingCertificateNat228_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨7943967236859501797616, packingCertificateNat228_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨106554122297733515592281952, packingCertificateNat228_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨210693856766929691976276, packingCertificateNat228_vertex543⟩
  omega

end Erdos302.Generated
