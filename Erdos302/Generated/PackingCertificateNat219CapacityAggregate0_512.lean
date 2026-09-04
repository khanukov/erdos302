import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨570032961, packingCertificateNat219_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨200122776513, packingCertificateNat219_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨931740623, packingCertificateNat219_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨478962755291, packingCertificateNat219_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨2398963838472113, packingCertificateNat219_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1352720266499, packingCertificateNat219_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨5876506423573, packingCertificateNat219_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨1597818414706, packingCertificateNat219_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨14170953021079, packingCertificateNat219_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1132074014101, packingCertificateNat219_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1132074014101, packingCertificateNat219_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨11378271949236407, packingCertificateNat219_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨1710098883, packingCertificateNat219_vertex527⟩
  omega

end Erdos302.Generated
