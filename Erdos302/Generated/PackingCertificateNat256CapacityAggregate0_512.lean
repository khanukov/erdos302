import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨509430632535211276699, packingCertificateNat256_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨23232163364722907919, packingCertificateNat256_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨776933069054235277621, packingCertificateNat256_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨268809695879736197, packingCertificateNat256_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨44215408004192988813, packingCertificateNat256_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨43712716764006679, packingCertificateNat256_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex527⟩
  omega

end Erdos302.Generated
