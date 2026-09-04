import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨6285137595967, packingCertificateNat201_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨3568219326817, packingCertificateNat201_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨664222484038697823486119, packingCertificateNat201_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨7998679835531444, packingCertificateNat201_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨396320653493698849, packingCertificateNat201_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨14711768284466491, packingCertificateNat201_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨706398749979, packingCertificateNat201_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨55793428658237608897, packingCertificateNat201_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1020687490172252899, packingCertificateNat201_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨22022053481749169, packingCertificateNat201_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨184232090522023102, packingCertificateNat201_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨116048635669627, packingCertificateNat201_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨5552058708584947, packingCertificateNat201_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1088395411876393907, packingCertificateNat201_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨1066462871795219, packingCertificateNat201_vertex543⟩
  omega

end Erdos302.Generated
