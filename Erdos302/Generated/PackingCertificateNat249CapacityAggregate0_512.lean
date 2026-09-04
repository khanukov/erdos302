import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨5793575941259689, packingCertificateNat249_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨8081682727011817, packingCertificateNat249_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨327543064185161, packingCertificateNat249_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨10437380389446723218, packingCertificateNat249_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨271185795107242543, packingCertificateNat249_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨307319898149473, packingCertificateNat249_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨497995463628817, packingCertificateNat249_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨15528502491689, packingCertificateNat249_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨5584676946099963059579, packingCertificateNat249_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨319144596757167043093, packingCertificateNat249_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨18920840745470182218381, packingCertificateNat249_vertex527⟩
  omega

end Erdos302.Generated
