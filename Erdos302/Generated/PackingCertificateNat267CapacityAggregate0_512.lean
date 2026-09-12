import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨3702426135669380, packingCertificateNat267_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨17276559006, packingCertificateNat267_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨6813635537939944, packingCertificateNat267_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨2030590699610088, packingCertificateNat267_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨79489721532123595, packingCertificateNat267_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨7783089832203, packingCertificateNat267_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨44480138627353128, packingCertificateNat267_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨4636364705, packingCertificateNat267_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨6122495286772900, packingCertificateNat267_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex527⟩
  omega

end Erdos302.Generated
