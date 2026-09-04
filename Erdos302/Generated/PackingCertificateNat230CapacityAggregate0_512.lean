import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨95722668861547, packingCertificateNat230_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨471271063170699, packingCertificateNat230_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨2409041244650865327, packingCertificateNat230_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨215414710423, packingCertificateNat230_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨4335502663437, packingCertificateNat230_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨11347816295529, packingCertificateNat230_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨4963714584165693, packingCertificateNat230_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨3524164496439, packingCertificateNat230_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨32924261550133193019, packingCertificateNat230_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨6279323841817, packingCertificateNat230_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨408175289325497694, packingCertificateNat230_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨3336241826511, packingCertificateNat230_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨27437418773283, packingCertificateNat230_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨104539450505946473329, packingCertificateNat230_vertex527⟩
  omega

end Erdos302.Generated
