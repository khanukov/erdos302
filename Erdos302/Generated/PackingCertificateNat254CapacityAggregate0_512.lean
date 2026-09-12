import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨5447523786187, packingCertificateNat254_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨14881, packingCertificateNat254_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨3279460300787, packingCertificateNat254_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨14881, packingCertificateNat254_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨671433692613679, packingCertificateNat254_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨119658121, packingCertificateNat254_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨9122053, packingCertificateNat254_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨90822745989, packingCertificateNat254_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨2946683581143, packingCertificateNat254_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨39059872595359, packingCertificateNat254_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨788693, packingCertificateNat254_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨14881, packingCertificateNat254_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨14881, packingCertificateNat254_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨14881, packingCertificateNat254_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨954988175, packingCertificateNat254_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨14881, packingCertificateNat254_vertex527⟩
  omega

end Erdos302.Generated
