import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨829611466298763820, packingCertificateNat268_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨23340901079860, packingCertificateNat268_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨23574725017244240, packingCertificateNat268_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨5636980518916824, packingCertificateNat268_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨256127522, packingCertificateNat268_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨709610008036748, packingCertificateNat268_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨103855929728775280, packingCertificateNat268_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨346347929369456, packingCertificateNat268_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex527⟩
  omega

end Erdos302.Generated
