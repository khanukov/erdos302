import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨568446529990499680, packingCertificateNat238_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨144753774019720, packingCertificateNat238_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨25944133156605272, packingCertificateNat238_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨772541768642, packingCertificateNat238_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨234811989056, packingCertificateNat238_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨147494968, packingCertificateNat238_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨6926953677152, packingCertificateNat238_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨2050214542473417760, packingCertificateNat238_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨98600386108, packingCertificateNat238_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨27028452886, packingCertificateNat238_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨726738301110999980, packingCertificateNat238_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨150049580845760, packingCertificateNat238_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨6555989773264155272, packingCertificateNat238_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨9997481059255960, packingCertificateNat238_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨10140279050, packingCertificateNat238_vertex607⟩
  omega

end Erdos302.Generated
