import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨142117318913642125, packingCertificateNat220_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨10125326459468, packingCertificateNat220_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨32391843433725600370, packingCertificateNat220_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨30367112267, packingCertificateNat220_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨73774325061323705, packingCertificateNat220_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨28035750830702895, packingCertificateNat220_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨1423982471, packingCertificateNat220_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨35833491379957829700, packingCertificateNat220_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨59735226124875, packingCertificateNat220_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨601083366961910105, packingCertificateNat220_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨5409780475336391, packingCertificateNat220_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨234308463879575, packingCertificateNat220_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨2731735226500029221225, packingCertificateNat220_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨3337567351311324338989, packingCertificateNat220_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨160645770097586753, packingCertificateNat220_vertex543⟩
  omega

end Erdos302.Generated
