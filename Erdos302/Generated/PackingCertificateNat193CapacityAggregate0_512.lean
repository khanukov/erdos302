import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨120115187061397668500, packingCertificateNat193_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨476897061327700, packingCertificateNat193_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨102819626440100, packingCertificateNat193_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨512511919873007000, packingCertificateNat193_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨10514199665368879993000, packingCertificateNat193_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨26184777176714913739400, packingCertificateNat193_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨293837435577996869390000, packingCertificateNat193_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨27084413253939446400, packingCertificateNat193_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨126407729598996352100, packingCertificateNat193_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨1314580352870557922175000, packingCertificateNat193_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨124070738176187000, packingCertificateNat193_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨29372312180235200, packingCertificateNat193_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1, packingCertificateNat193_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨1, packingCertificateNat193_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨1, packingCertificateNat193_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨1, packingCertificateNat193_vertex527⟩
  omega

end Erdos302.Generated
