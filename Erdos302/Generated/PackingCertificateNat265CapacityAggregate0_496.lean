import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨14798063323662877460, packingCertificateNat265_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨10364954470310396588, packingCertificateNat265_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨20631798991611015833867, packingCertificateNat265_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨19160861904810131254, packingCertificateNat265_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨48952149034438261699, packingCertificateNat265_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨390639129780445672, packingCertificateNat265_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨11240249349145, packingCertificateNat265_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨6602449339947889739, packingCertificateNat265_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨9634976708779003024, packingCertificateNat265_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨131841512954089, packingCertificateNat265_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨3962057244204707144, packingCertificateNat265_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨22083784015379, packingCertificateNat265_vertex511⟩
  omega

end Erdos302.Generated
