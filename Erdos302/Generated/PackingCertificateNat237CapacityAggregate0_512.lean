import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨2391609436286429622, packingCertificateNat237_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨1956031545322217, packingCertificateNat237_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨9914577325982338, packingCertificateNat237_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨2729621716643873189593, packingCertificateNat237_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1856085030918171603, packingCertificateNat237_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨976385720353285907, packingCertificateNat237_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨755144954497081566, packingCertificateNat237_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨678480351841045713, packingCertificateNat237_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨4269266393038658, packingCertificateNat237_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨1425359514353821373743, packingCertificateNat237_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨167409949198374950949, packingCertificateNat237_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨5892977271414447963693, packingCertificateNat237_vertex527⟩
  omega

end Erdos302.Generated
