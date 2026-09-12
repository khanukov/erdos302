import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨211090862377232596, packingCertificateNat215_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨2225469673315951, packingCertificateNat215_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨89932237207, packingCertificateNat215_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨698624768337422, packingCertificateNat215_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨56602546234513, packingCertificateNat215_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨5526562063, packingCertificateNat215_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨7929111945342297789, packingCertificateNat215_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨5526562063, packingCertificateNat215_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨10166642972090747, packingCertificateNat215_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨36676275509, packingCertificateNat215_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨4966902697736713, packingCertificateNat215_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨624136257608109, packingCertificateNat215_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨4309626661925191, packingCertificateNat215_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨859972747766707, packingCertificateNat215_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨12871363044727, packingCertificateNat215_vertex575⟩
  omega

end Erdos302.Generated
