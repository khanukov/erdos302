import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨789480483220, packingCertificateNat239_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨51666249642, packingCertificateNat239_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨29211765421342, packingCertificateNat239_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨398042, packingCertificateNat239_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨184349569922, packingCertificateNat239_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨22596386591700, packingCertificateNat239_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨398042, packingCertificateNat239_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨163595262, packingCertificateNat239_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨184497840567, packingCertificateNat239_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨32018150989334, packingCertificateNat239_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨47956362867720, packingCertificateNat239_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨79210358, packingCertificateNat239_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨8756924, packingCertificateNat239_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨290858444366, packingCertificateNat239_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨15552241258315800, packingCertificateNat239_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨199021, packingCertificateNat239_vertex559⟩
  omega

end Erdos302.Generated
