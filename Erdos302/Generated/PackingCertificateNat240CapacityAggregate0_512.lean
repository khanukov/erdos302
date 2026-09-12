import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨153801899206418814403, packingCertificateNat240_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨98058018461312501, packingCertificateNat240_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨103632265387616354, packingCertificateNat240_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨186301931592400217, packingCertificateNat240_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨34332343923034239, packingCertificateNat240_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨2226607974106, packingCertificateNat240_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨293653084694914352320223, packingCertificateNat240_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨52700382652633837, packingCertificateNat240_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨5897744405630897, packingCertificateNat240_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨453538727993157401986, packingCertificateNat240_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨418866846614, packingCertificateNat240_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨300688448947466479, packingCertificateNat240_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨5152847086997347123958, packingCertificateNat240_vertex527⟩
  omega

end Erdos302.Generated
