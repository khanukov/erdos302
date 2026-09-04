import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨4880041264911666, packingCertificateNat240_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨74657504003069, packingCertificateNat240_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨64625389501993381, packingCertificateNat240_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨18640390362392722, packingCertificateNat240_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨8359453830215768508501, packingCertificateNat240_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨182337048250469623, packingCertificateNat240_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨25635896590504889, packingCertificateNat240_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨971120063360411117924581, packingCertificateNat240_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨4733342653548843586, packingCertificateNat240_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨29780793471173726, packingCertificateNat240_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨163015797302372212534, packingCertificateNat240_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨465870959814224274, packingCertificateNat240_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨145071225481233, packingCertificateNat240_vertex575⟩
  omega

end Erdos302.Generated
