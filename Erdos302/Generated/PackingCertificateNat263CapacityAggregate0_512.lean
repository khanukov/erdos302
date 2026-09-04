import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨4988599912413, packingCertificateNat263_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨5273339667288133311, packingCertificateNat263_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨4658441698121679, packingCertificateNat263_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨895181261, packingCertificateNat263_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨8616650847495483, packingCertificateNat263_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨176340518065933, packingCertificateNat263_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨25697081365958912481, packingCertificateNat263_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨19867591592849, packingCertificateNat263_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨104956937163, packingCertificateNat263_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨314478758884953, packingCertificateNat263_vertex527⟩
  omega

end Erdos302.Generated
