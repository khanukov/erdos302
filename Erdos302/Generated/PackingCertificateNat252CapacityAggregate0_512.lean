import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨69149421858207175, packingCertificateNat252_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨4683918370, packingCertificateNat252_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨22544396030, packingCertificateNat252_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨88958964272203755, packingCertificateNat252_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1952983265, packingCertificateNat252_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨514258580900, packingCertificateNat252_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨48796291730485, packingCertificateNat252_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨4240769449475, packingCertificateNat252_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex527⟩
  omega

end Erdos302.Generated
