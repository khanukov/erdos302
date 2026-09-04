import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨650863345717, packingCertificateNat244_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨61294072983, packingCertificateNat244_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨12729013339647365358, packingCertificateNat244_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨1677323506130546703, packingCertificateNat244_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨4504297669963, packingCertificateNat244_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨3729020040519501, packingCertificateNat244_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨330677155595553, packingCertificateNat244_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1910793956929, packingCertificateNat244_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨43502847490688313, packingCertificateNat244_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨630935930432808, packingCertificateNat244_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨595381363967247, packingCertificateNat244_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨5525014802825719773, packingCertificateNat244_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨92847452051264001, packingCertificateNat244_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨53285802141, packingCertificateNat244_vertex543⟩
  omega

end Erdos302.Generated
