import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨382727782758561, packingCertificateNat250_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1531666044921, packingCertificateNat250_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨1866363929794584693, packingCertificateNat250_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨71732507240973, packingCertificateNat250_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨22271869711237671, packingCertificateNat250_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨126129451783828029, packingCertificateNat250_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨2937726561068607, packingCertificateNat250_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨313576299733521, packingCertificateNat250_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨6249309257289, packingCertificateNat250_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨392400183, packingCertificateNat250_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨44943859270251, packingCertificateNat250_vertex575⟩
  omega

end Erdos302.Generated
