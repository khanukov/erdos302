import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨3575261074, packingCertificateNat258_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨5292935279339, packingCertificateNat258_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨1954135068486853, packingCertificateNat258_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨182803, packingCertificateNat258_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨572621731358179, packingCertificateNat258_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨182803, packingCertificateNat258_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨2822112714, packingCertificateNat258_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨20832067550936, packingCertificateNat258_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨182803, packingCertificateNat258_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨4767021343438354, packingCertificateNat258_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨1996514406616, packingCertificateNat258_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨182803, packingCertificateNat258_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨182803, packingCertificateNat258_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨182803, packingCertificateNat258_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨472584509236, packingCertificateNat258_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨182803, packingCertificateNat258_vertex527⟩
  omega

end Erdos302.Generated
