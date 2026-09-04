import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨11324975, packingCertificateNat205_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨2797935, packingCertificateNat205_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨2392234425, packingCertificateNat205_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨371143279815, packingCertificateNat205_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨3173425737865, packingCertificateNat205_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨11746826987875, packingCertificateNat205_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨28365065325, packingCertificateNat205_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨2077186011355, packingCertificateNat205_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨650953567425, packingCertificateNat205_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨32521894578831225, packingCertificateNat205_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨93664205, packingCertificateNat205_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨29711405, packingCertificateNat205_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨136059869121425, packingCertificateNat205_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨767554872495525, packingCertificateNat205_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨399705, packingCertificateNat205_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨7373283923105, packingCertificateNat205_vertex543⟩
  omega

end Erdos302.Generated
