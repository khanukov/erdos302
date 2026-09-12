import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨9421954558173, packingCertificateNat213_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨849389696096859, packingCertificateNat213_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨1648069791, packingCertificateNat213_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨1334548339377, packingCertificateNat213_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨741515181, packingCertificateNat213_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨26263879612773, packingCertificateNat213_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨5485924566954, packingCertificateNat213_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨66224844013557, packingCertificateNat213_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1164102125703, packingCertificateNat213_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨3464304795023787, packingCertificateNat213_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨23876688874743, packingCertificateNat213_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1035401584921002, packingCertificateNat213_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨467384689431, packingCertificateNat213_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1117434882856492017, packingCertificateNat213_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨57105966933, packingCertificateNat213_vertex575⟩
  omega

end Erdos302.Generated
