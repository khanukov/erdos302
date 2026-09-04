import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨4365641609945440, packingCertificateNat238_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨368682383543271770, packingCertificateNat238_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨123821766229225030, packingCertificateNat238_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨579983400543800, packingCertificateNat238_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1843687100, packingCertificateNat238_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨4178257365324680, packingCertificateNat238_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨175295003937350, packingCertificateNat238_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨435365174399672, packingCertificateNat238_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨22861720040, packingCertificateNat238_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨15096773702156, packingCertificateNat238_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨47019847101236, packingCertificateNat238_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨22082946608960, packingCertificateNat238_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨28608492730700, packingCertificateNat238_vertex527⟩
  omega

end Erdos302.Generated
