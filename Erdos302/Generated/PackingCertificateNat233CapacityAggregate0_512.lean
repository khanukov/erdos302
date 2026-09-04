import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨9627668393508008051, packingCertificateNat233_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨821213184187223, packingCertificateNat233_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨82754441824891, packingCertificateNat233_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨32202639802704139, packingCertificateNat233_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨10878950600287567, packingCertificateNat233_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨7629989803189, packingCertificateNat233_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨127956266189423, packingCertificateNat233_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨1280371316702924179, packingCertificateNat233_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨82473391723, packingCertificateNat233_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨419404101653545141, packingCertificateNat233_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨95093791210182401, packingCertificateNat233_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨35432330651791, packingCertificateNat233_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨3919813778199187, packingCertificateNat233_vertex527⟩
  omega

end Erdos302.Generated
