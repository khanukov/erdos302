import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨387149655884, packingCertificateNat248_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨630876279593, packingCertificateNat248_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨115664845996862, packingCertificateNat248_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨1915061496445009, packingCertificateNat248_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨5011561059863719, packingCertificateNat248_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨1210381760176501, packingCertificateNat248_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨7646205703709, packingCertificateNat248_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨55703655077, packingCertificateNat248_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨6989779952633357, packingCertificateNat248_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨9012380038603181, packingCertificateNat248_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨133654720781032, packingCertificateNat248_vertex527⟩
  omega

end Erdos302.Generated
