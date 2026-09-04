import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨487097964437755068, packingCertificateNat224_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨39602890241300, packingCertificateNat224_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨7266737349910, packingCertificateNat224_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨510833, packingCertificateNat224_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨1498787417616780095, packingCertificateNat224_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨510833, packingCertificateNat224_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨36267753534240, packingCertificateNat224_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨109467897756525, packingCertificateNat224_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨23927263448434, packingCertificateNat224_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨17225858849628, packingCertificateNat224_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨32502771291, packingCertificateNat224_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨163210718004206815, packingCertificateNat224_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨65245846087695, packingCertificateNat224_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨46996636, packingCertificateNat224_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨26081600481, packingCertificateNat224_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨92101657401, packingCertificateNat224_vertex575⟩
  omega

end Erdos302.Generated
