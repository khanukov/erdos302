import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨1218466747542, packingCertificateNat229_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨35483443086267, packingCertificateNat229_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨81243628404631, packingCertificateNat229_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨1345571949680227269, packingCertificateNat229_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨24712406682051, packingCertificateNat229_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨654432265900567, packingCertificateNat229_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨575246644852, packingCertificateNat229_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨76007708153733213, packingCertificateNat229_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨1616384612911497, packingCertificateNat229_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨135527584091830359, packingCertificateNat229_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨67323672244653, packingCertificateNat229_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨44430650066, packingCertificateNat229_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨2960979057223, packingCertificateNat229_vertex527⟩
  omega

end Erdos302.Generated
