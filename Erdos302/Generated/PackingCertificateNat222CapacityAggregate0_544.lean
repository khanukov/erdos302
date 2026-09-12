import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨42056476469611706333, packingCertificateNat222_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨3985355395851481638, packingCertificateNat222_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨185005583483877122631, packingCertificateNat222_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨682561368570624067, packingCertificateNat222_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨526228552388494946739, packingCertificateNat222_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨562944303027583004136, packingCertificateNat222_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨7475241899540334596082, packingCertificateNat222_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨6076625449879114242, packingCertificateNat222_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨118096961040053457, packingCertificateNat222_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨236878294183200306, packingCertificateNat222_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨1017416055447427809642, packingCertificateNat222_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨57125138270795636958, packingCertificateNat222_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨4333236293018795673959, packingCertificateNat222_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨1150229896769923046, packingCertificateNat222_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨3046458378350113332606, packingCertificateNat222_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨35144614205045282877261, packingCertificateNat222_vertex559⟩
  omega

end Erdos302.Generated
