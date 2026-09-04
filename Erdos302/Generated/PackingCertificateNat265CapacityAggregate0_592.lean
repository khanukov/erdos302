import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨15674329360041247, packingCertificateNat265_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨1331632689100389376118794, packingCertificateNat265_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨25521977933941, packingCertificateNat265_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨1946017757906092, packingCertificateNat265_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨86778423943102862164, packingCertificateNat265_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨137108297084415436, packingCertificateNat265_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨7242579027855372386, packingCertificateNat265_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨2051279387105144, packingCertificateNat265_vertex607⟩
  omega

end Erdos302.Generated
