import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨2684077390957748456, packingCertificateNat265_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨85029180370591, packingCertificateNat265_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨2644764552740, packingCertificateNat265_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨15771940214342132728, packingCertificateNat265_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨9584494500902123, packingCertificateNat265_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨59340846746282654, packingCertificateNat265_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨12230151793916900387, packingCertificateNat265_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1697674366403806, packingCertificateNat265_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨17323207820447, packingCertificateNat265_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨289185508354288395448260, packingCertificateNat265_vertex527⟩
  omega

end Erdos302.Generated
