import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨4548016579782348358, packingCertificateNat227_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨211204869481085144, packingCertificateNat227_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨51385063218568812212032, packingCertificateNat227_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨1197069078761160283982, packingCertificateNat227_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨92483878686814, packingCertificateNat227_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨9510419085200797772, packingCertificateNat227_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨42847102698367677396736, packingCertificateNat227_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨515521016040075808, packingCertificateNat227_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨180933566590909798, packingCertificateNat227_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨911303049140335024, packingCertificateNat227_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨23209618003884775232, packingCertificateNat227_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨395376519506017136, packingCertificateNat227_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨82075664554601066, packingCertificateNat227_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨4434252897037688, packingCertificateNat227_vertex543⟩
  omega

end Erdos302.Generated
