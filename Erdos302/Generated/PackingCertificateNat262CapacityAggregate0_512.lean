import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨8590520232063, packingCertificateNat262_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨2000819898, packingCertificateNat262_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨142479741914, packingCertificateNat262_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨99607917, packingCertificateNat262_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨1010794093113959, packingCertificateNat262_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨14435614024920567, packingCertificateNat262_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨44751383, packingCertificateNat262_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨14970030767671287, packingCertificateNat262_vertex527⟩
  omega

end Erdos302.Generated
