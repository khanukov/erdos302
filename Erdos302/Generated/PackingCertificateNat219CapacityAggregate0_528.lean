import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨16672390432709, packingCertificateNat219_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨592925851, packingCertificateNat219_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨275339655897, packingCertificateNat219_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨749019549452173, packingCertificateNat219_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨10455464445547, packingCertificateNat219_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨2893585749463, packingCertificateNat219_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨552421687362611, packingCertificateNat219_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨590496915371, packingCertificateNat219_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨780647549, packingCertificateNat219_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨388599939883, packingCertificateNat219_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨233761396778724, packingCertificateNat219_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨397496116937, packingCertificateNat219_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨26715537904333, packingCertificateNat219_vertex543⟩
  omega

end Erdos302.Generated
