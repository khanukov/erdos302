import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨75482953410229213914, packingCertificateNat253_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨62941186422, packingCertificateNat253_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨144208748290539, packingCertificateNat253_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨57323905827988977, packingCertificateNat253_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨171877200802356561, packingCertificateNat253_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨16073810167256494344, packingCertificateNat253_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨5138382086921499, packingCertificateNat253_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨3995412102288927, packingCertificateNat253_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨2929670953396149, packingCertificateNat253_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨1148771063981133, packingCertificateNat253_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨20204120841462, packingCertificateNat253_vertex527⟩
  omega

end Erdos302.Generated
