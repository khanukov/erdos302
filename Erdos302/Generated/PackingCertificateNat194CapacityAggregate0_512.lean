import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨115184850431, packingCertificateNat194_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨1788112744623436, packingCertificateNat194_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨8695014178986563204, packingCertificateNat194_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨92218186459, packingCertificateNat194_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨10715940749507, packingCertificateNat194_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨8852330838741607, packingCertificateNat194_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1882818237312540437, packingCertificateNat194_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨95924138915339, packingCertificateNat194_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨10415227320673903, packingCertificateNat194_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨605645341695051, packingCertificateNat194_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨389613049525, packingCertificateNat194_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1350580453782, packingCertificateNat194_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨9244902486729, packingCertificateNat194_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨102374777388420936, packingCertificateNat194_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨2534066709482, packingCertificateNat194_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨1, packingCertificateNat194_vertex527⟩
  omega

end Erdos302.Generated
