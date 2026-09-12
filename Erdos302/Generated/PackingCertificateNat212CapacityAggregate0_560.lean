import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨36443389105351241, packingCertificateNat212_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨2671520753471974648491, packingCertificateNat212_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨61456889911117529178121031, packingCertificateNat212_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨65865574805084353, packingCertificateNat212_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨1491684240021434, packingCertificateNat212_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨963902812109397822844245, packingCertificateNat212_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨2263245053825624, packingCertificateNat212_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨2580919109851329527925612, packingCertificateNat212_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨5844176273684118374664, packingCertificateNat212_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨31148764708339997229998566437055145976, packingCertificateNat212_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨36443389105351241, packingCertificateNat212_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1718596376081514212905070982, packingCertificateNat212_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨1956431452117479265173864, packingCertificateNat212_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨8611724309939248148114026007152829, packingCertificateNat212_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨1, packingCertificateNat212_vertex575⟩
  omega

end Erdos302.Generated
