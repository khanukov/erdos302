import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨6572788003, packingCertificateNat192_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨400175992431, packingCertificateNat192_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨128043319607457, packingCertificateNat192_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨6156019411, packingCertificateNat192_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨25587855013, packingCertificateNat192_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨3524924558988, packingCertificateNat192_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨94368139528129, packingCertificateNat192_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨19708561264409, packingCertificateNat192_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨535452131251, packingCertificateNat192_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1, packingCertificateNat192_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1, packingCertificateNat192_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1, packingCertificateNat192_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨1, packingCertificateNat192_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨1, packingCertificateNat192_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨1, packingCertificateNat192_vertex527⟩
  omega

end Erdos302.Generated
