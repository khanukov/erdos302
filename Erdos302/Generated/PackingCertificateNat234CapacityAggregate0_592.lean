import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨186861858083049196139, packingCertificateNat234_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨127536093447251847303, packingCertificateNat234_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨1245434606104999, packingCertificateNat234_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨57070209303282013, packingCertificateNat234_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨372384947225394701, packingCertificateNat234_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨62937589762914623299934171, packingCertificateNat234_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨246648726566542125193, packingCertificateNat234_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨5868498779834773502403, packingCertificateNat234_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨94653030063979924, packingCertificateNat234_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨9597172552926757, packingCertificateNat234_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨1632764768603653689, packingCertificateNat234_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨193481929101370727, packingCertificateNat234_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨111191449241884936309, packingCertificateNat234_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨3606257354274168466709423, packingCertificateNat234_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨83385583182547998047, packingCertificateNat234_vertex607⟩
  omega

end Erdos302.Generated
