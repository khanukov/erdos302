import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨175557165797328764834, packingCertificateNat207_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨87880232924038049, packingCertificateNat207_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨192197810418843833791, packingCertificateNat207_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨1693096797535567397, packingCertificateNat207_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨39284883086708701, packingCertificateNat207_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨389386136826854807, packingCertificateNat207_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨2809584349035662837, packingCertificateNat207_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨21368733780896627957, packingCertificateNat207_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨64014865213628387, packingCertificateNat207_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨16074281489804693, packingCertificateNat207_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨7191984093577, packingCertificateNat207_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨229733374899430544956, packingCertificateNat207_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨160365257561791064806685, packingCertificateNat207_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨22836519903707955, packingCertificateNat207_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨1199568662106786601, packingCertificateNat207_vertex527⟩
  omega

end Erdos302.Generated
