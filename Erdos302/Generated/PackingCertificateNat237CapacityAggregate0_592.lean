import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨75406116720459, packingCertificateNat237_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨3522898367063124021, packingCertificateNat237_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨465281968379743494, packingCertificateNat237_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨917257032455934844002, packingCertificateNat237_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨3340602341803842030591, packingCertificateNat237_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨4330512505925883680046, packingCertificateNat237_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨1000575159547457, packingCertificateNat237_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨2554344266666701686, packingCertificateNat237_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨7293926103466437173, packingCertificateNat237_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨8581604197914874078, packingCertificateNat237_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨16543315005913036207, packingCertificateNat237_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨1345601076632787, packingCertificateNat237_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨54485993241077, packingCertificateNat237_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨797987337818637753, packingCertificateNat237_vertex607⟩
  omega

end Erdos302.Generated
