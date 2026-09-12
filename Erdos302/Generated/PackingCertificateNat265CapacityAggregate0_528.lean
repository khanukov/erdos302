import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨7405340747672, packingCertificateNat265_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨1507786618952000576, packingCertificateNat265_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨687663776737423393, packingCertificateNat265_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨6479673154213, packingCertificateNat265_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨115740979786373702, packingCertificateNat265_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨437514936713209432, packingCertificateNat265_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨8134093983215474944, packingCertificateNat265_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨5857624531408552, packingCertificateNat265_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨4883055770322299948, packingCertificateNat265_vertex543⟩
  omega

end Erdos302.Generated
