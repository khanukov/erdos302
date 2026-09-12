import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨920300830059, packingCertificateNat235_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨2174601, packingCertificateNat235_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨3752372871, packingCertificateNat235_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨197691, packingCertificateNat235_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨5733039, packingCertificateNat235_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨61498309353, packingCertificateNat235_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨88545205827, packingCertificateNat235_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨62162353422, packingCertificateNat235_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨12942942938806023, packingCertificateNat235_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨476123155911, packingCertificateNat235_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1366256039472753, packingCertificateNat235_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨7512258, packingCertificateNat235_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨197691, packingCertificateNat235_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨197691, packingCertificateNat235_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨20566336996413, packingCertificateNat235_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨17306353993269393, packingCertificateNat235_vertex527⟩
  omega

end Erdos302.Generated
