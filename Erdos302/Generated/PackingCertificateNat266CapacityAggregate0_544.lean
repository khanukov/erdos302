import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨744452305717938855309170599008, packingCertificateNat266_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨36892775066961029726948, packingCertificateNat266_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨170224664973443400867708, packingCertificateNat266_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨233028958712402109879064, packingCertificateNat266_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨243940534733603699255386528, packingCertificateNat266_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨1212488695627879348392, packingCertificateNat266_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨5823241627501883602750408, packingCertificateNat266_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨50947869686720663394012184, packingCertificateNat266_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨41250336898343326472, packingCertificateNat266_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨258071412088801747744, packingCertificateNat266_vertex559⟩
  omega

end Erdos302.Generated
