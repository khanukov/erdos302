import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨67114848437, packingCertificateNat242_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨1211807204069151, packingCertificateNat242_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨4978477, packingCertificateNat242_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨711211, packingCertificateNat242_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨27659425539957961, packingCertificateNat242_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨435403509768195976, packingCertificateNat242_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨711211, packingCertificateNat242_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨44227500242457, packingCertificateNat242_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨83498305033, packingCertificateNat242_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨50327423993, packingCertificateNat242_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨347500945545481, packingCertificateNat242_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨711211, packingCertificateNat242_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨64482371330389, packingCertificateNat242_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨711211, packingCertificateNat242_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨30349507003, packingCertificateNat242_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨16984429891, packingCertificateNat242_vertex527⟩
  omega

end Erdos302.Generated
