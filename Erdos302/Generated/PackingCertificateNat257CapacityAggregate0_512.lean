import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨2195584461, packingCertificateNat257_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨14093153815923, packingCertificateNat257_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨12829859942949, packingCertificateNat257_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨7981977006, packingCertificateNat257_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨3293928291537, packingCertificateNat257_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨27058999391523, packingCertificateNat257_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨47573041551704487, packingCertificateNat257_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨10964867770791, packingCertificateNat257_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨45829018501551, packingCertificateNat257_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨174878843103, packingCertificateNat257_vertex527⟩
  omega

end Erdos302.Generated
