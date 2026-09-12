import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_592 (v : Fin 719) (hlo : 592 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h592 : v = 592
  · subst v; exact ⟨594683157043166228236, packingCertificateNat227_vertex592⟩
  by_cases h593 : v = 593
  · subst v; exact ⟨2677094301867723614, packingCertificateNat227_vertex593⟩
  by_cases h594 : v = 594
  · subst v; exact ⟨7133800617358473727214, packingCertificateNat227_vertex594⟩
  by_cases h595 : v = 595
  · subst v; exact ⟨9996203454252546612032, packingCertificateNat227_vertex595⟩
  by_cases h596 : v = 596
  · subst v; exact ⟨792052061259829351072, packingCertificateNat227_vertex596⟩
  by_cases h597 : v = 597
  · subst v; exact ⟨2718037211446371962, packingCertificateNat227_vertex597⟩
  by_cases h598 : v = 598
  · subst v; exact ⟨53663195572149428480432, packingCertificateNat227_vertex598⟩
  by_cases h599 : v = 599
  · subst v; exact ⟨35824854983880015068, packingCertificateNat227_vertex599⟩
  by_cases h600 : v = 600
  · subst v; exact ⟨76345719307601017442, packingCertificateNat227_vertex600⟩
  by_cases h601 : v = 601
  · subst v; exact ⟨498523301641427716, packingCertificateNat227_vertex601⟩
  by_cases h602 : v = 602
  · subst v; exact ⟨15435243740833738, packingCertificateNat227_vertex602⟩
  by_cases h603 : v = 603
  · subst v; exact ⟨7279424645598866488, packingCertificateNat227_vertex603⟩
  by_cases h604 : v = 604
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex604⟩
  by_cases h605 : v = 605
  · subst v; exact ⟨9173183842389227992, packingCertificateNat227_vertex605⟩
  by_cases h606 : v = 606
  · subst v; exact ⟨37028104389074980402, packingCertificateNat227_vertex606⟩
  by_cases h607 : v = 607
  · subst v; exact ⟨41699039407912, packingCertificateNat227_vertex607⟩
  omega

end Erdos302.Generated
