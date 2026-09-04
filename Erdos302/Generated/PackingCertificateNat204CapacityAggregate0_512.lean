import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨4825943809126019, packingCertificateNat204_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨214324173353, packingCertificateNat204_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨733585076263204478, packingCertificateNat204_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨8294401274631459147, packingCertificateNat204_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨2801891906926359, packingCertificateNat204_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨53730381073027303227, packingCertificateNat204_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1800962829817, packingCertificateNat204_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨5544575961246887, packingCertificateNat204_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨158718246406803, packingCertificateNat204_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨273516117964586915187, packingCertificateNat204_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1203685320728672437, packingCertificateNat204_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨438244951483, packingCertificateNat204_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨142404018285903, packingCertificateNat204_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨338683375789884, packingCertificateNat204_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨232852018309128, packingCertificateNat204_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨17264173635697417, packingCertificateNat204_vertex527⟩
  omega

end Erdos302.Generated
