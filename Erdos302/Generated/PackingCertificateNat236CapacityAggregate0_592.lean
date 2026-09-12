import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨61943270936124663, packingCertificateNat236_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨27425081553283489, packingCertificateNat236_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨2049682146, packingCertificateNat236_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨378003263411870162, packingCertificateNat236_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨17386777591023511, packingCertificateNat236_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨66485422937919678, packingCertificateNat236_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨154067774641, packingCertificateNat236_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨56133123385122286, packingCertificateNat236_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨17101368917376359, packingCertificateNat236_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨2183761120416387302, packingCertificateNat236_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨7857114893, packingCertificateNat236_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨5731936121289, packingCertificateNat236_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨26423135771468, packingCertificateNat236_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨334439803489, packingCertificateNat236_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨1094195826160511, packingCertificateNat236_vertex607⟩
  omega

end Erdos302.Generated
