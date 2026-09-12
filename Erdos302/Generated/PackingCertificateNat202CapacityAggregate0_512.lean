import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨396610830021356, packingCertificateNat202_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨157913247165, packingCertificateNat202_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨961645181100, packingCertificateNat202_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨26797, packingCertificateNat202_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨14036670555, packingCertificateNat202_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨2256682558, packingCertificateNat202_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨481470675995, packingCertificateNat202_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨2511181115360135, packingCertificateNat202_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨20698243973, packingCertificateNat202_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨64393191, packingCertificateNat202_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1907276475, packingCertificateNat202_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨772443220795, packingCertificateNat202_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨830707, packingCertificateNat202_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨10566164288, packingCertificateNat202_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨105769201402119, packingCertificateNat202_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨35810608625401, packingCertificateNat202_vertex527⟩
  omega

end Erdos302.Generated
