import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨783880816797, packingCertificateNat246_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨113562796009269, packingCertificateNat246_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨2683866822, packingCertificateNat246_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨83961775067, packingCertificateNat246_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨152380717, packingCertificateNat246_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨209828247309, packingCertificateNat246_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨349000997, packingCertificateNat246_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨2698613343, packingCertificateNat246_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨32018516439939, packingCertificateNat246_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨581941958223, packingCertificateNat246_vertex527⟩
  omega

end Erdos302.Generated
