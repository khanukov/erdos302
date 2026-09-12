import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨540365513880701495013, packingCertificateNat253_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨713860589042481987, packingCertificateNat253_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨36745347868502499, packingCertificateNat253_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨45630975449848716, packingCertificateNat253_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨49765498064328, packingCertificateNat253_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨76609914073311, packingCertificateNat253_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨139278869373838113, packingCertificateNat253_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨490511155984383, packingCertificateNat253_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨251733275094789, packingCertificateNat253_vertex559⟩
  omega

end Erdos302.Generated
