import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨661558300292279, packingCertificateNat245_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨41386149695077, packingCertificateNat245_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨1956180254866957, packingCertificateNat245_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨203584084406731, packingCertificateNat245_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨225860803, packingCertificateNat245_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨161193118386493864, packingCertificateNat245_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨525080294668426, packingCertificateNat245_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨17801209296731, packingCertificateNat245_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨28206201038953, packingCertificateNat245_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨107371343724671, packingCertificateNat245_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨6118261852337019, packingCertificateNat245_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨2781927510551, packingCertificateNat245_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨655871745389, packingCertificateNat245_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨5368641718885438, packingCertificateNat245_vertex543⟩
  omega

end Erdos302.Generated
