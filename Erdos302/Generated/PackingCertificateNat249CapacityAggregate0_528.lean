import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨136040876794108253, packingCertificateNat249_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨696976972301390, packingCertificateNat249_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨23253094361439293569603, packingCertificateNat249_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨71847976277926580743, packingCertificateNat249_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨11719685845646119, packingCertificateNat249_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨921959694448419, packingCertificateNat249_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨193113540370539173, packingCertificateNat249_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨65561597893173667483, packingCertificateNat249_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨13312311812255532989, packingCertificateNat249_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨7833226687144793, packingCertificateNat249_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨93359176703849514997, packingCertificateNat249_vertex543⟩
  omega

end Erdos302.Generated
