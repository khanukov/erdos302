import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨7044432752339026, packingCertificateNat220_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨353208294177951560621, packingCertificateNat220_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨21809531493634598, packingCertificateNat220_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨12082763146462932, packingCertificateNat220_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1841794057792957523, packingCertificateNat220_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨10780409484062904070909, packingCertificateNat220_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨3425791909552987123078433, packingCertificateNat220_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨12693873719, packingCertificateNat220_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨27886333950857690, packingCertificateNat220_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨62518711308011107, packingCertificateNat220_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨126820558841759, packingCertificateNat220_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨97603115745853, packingCertificateNat220_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨344616164568017779, packingCertificateNat220_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨167568940162607847853, packingCertificateNat220_vertex527⟩
  omega

end Erdos302.Generated
