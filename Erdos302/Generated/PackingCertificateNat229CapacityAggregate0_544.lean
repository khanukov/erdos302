import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨2882771647107, packingCertificateNat229_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨18230178155343, packingCertificateNat229_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨156665777499, packingCertificateNat229_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨276271315308483, packingCertificateNat229_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨23022444205387, packingCertificateNat229_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨13512115026267, packingCertificateNat229_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨2335239236799711, packingCertificateNat229_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨2715107445039, packingCertificateNat229_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨1650799895639103, packingCertificateNat229_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨21313580277, packingCertificateNat229_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨2816098800632964, packingCertificateNat229_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨43029697557, packingCertificateNat229_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨40247042778789, packingCertificateNat229_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨5306888693056418556, packingCertificateNat229_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨2979167458147023, packingCertificateNat229_vertex559⟩
  omega

end Erdos302.Generated
