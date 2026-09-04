import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨30451804325277, packingCertificateNat208_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨21476919156404817, packingCertificateNat208_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨11567308619, packingCertificateNat208_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨55525698267463017, packingCertificateNat208_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨18594835119, packingCertificateNat208_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨8981178867, packingCertificateNat208_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨118684502445154637457, packingCertificateNat208_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨18383499505062531, packingCertificateNat208_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨379486431, packingCertificateNat208_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨6479379433, packingCertificateNat208_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨8211861485992, packingCertificateNat208_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨389896012433030170697, packingCertificateNat208_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨9993142683, packingCertificateNat208_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨418542570111241, packingCertificateNat208_vertex527⟩
  omega

end Erdos302.Generated
