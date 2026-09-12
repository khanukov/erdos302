import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨23463392996867936425425106399527, packingCertificateNat225_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨11048719246257868743980138751019, packingCertificateNat225_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨349781923229404119960334232573, packingCertificateNat225_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨245498158800634163721939222749, packingCertificateNat225_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨816011735598894789880624835461, packingCertificateNat225_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨29190629464333191103075239006, packingCertificateNat225_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨111700843617921097680411, packingCertificateNat225_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨138005878529580336583849043, packingCertificateNat225_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨5508762778907098228755603, packingCertificateNat225_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨29856948934899138972119, packingCertificateNat225_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨454148600168267530942437093, packingCertificateNat225_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨4426280926865567632433456633, packingCertificateNat225_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨7737510158054753805155161267, packingCertificateNat225_vertex527⟩
  omega

end Erdos302.Generated
