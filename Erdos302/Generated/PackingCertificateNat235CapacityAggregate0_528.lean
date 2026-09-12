import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨8500713, packingCertificateNat235_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨249861457209, packingCertificateNat235_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨41286776895, packingCertificateNat235_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨8460186345, packingCertificateNat235_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨5426815641, packingCertificateNat235_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨2785663881, packingCertificateNat235_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨197691, packingCertificateNat235_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨197691, packingCertificateNat235_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨197691, packingCertificateNat235_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨78878709, packingCertificateNat235_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨3599083769955921, packingCertificateNat235_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨2781286409187, packingCertificateNat235_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨197691, packingCertificateNat235_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨8092283394, packingCertificateNat235_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨132923869962, packingCertificateNat235_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨82161363903489, packingCertificateNat235_vertex543⟩
  omega

end Erdos302.Generated
