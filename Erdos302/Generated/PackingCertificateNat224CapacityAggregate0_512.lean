import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨29759789643375, packingCertificateNat224_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨79689948, packingCertificateNat224_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨174625196052, packingCertificateNat224_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨510833, packingCertificateNat224_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨4573806097959, packingCertificateNat224_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨32502771291, packingCertificateNat224_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨510833, packingCertificateNat224_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨129731924635327, packingCertificateNat224_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨1301760052492398660, packingCertificateNat224_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨7393794328190807, packingCertificateNat224_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨108384970109, packingCertificateNat224_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨510833, packingCertificateNat224_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨5390279166020, packingCertificateNat224_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨3575831, packingCertificateNat224_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨28520952699252, packingCertificateNat224_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨146318407023, packingCertificateNat224_vertex527⟩
  omega

end Erdos302.Generated
