import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨4312310141754153, packingCertificateNat230_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨3561314199297, packingCertificateNat230_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨3293278620534, packingCertificateNat230_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨15547332818258813, packingCertificateNat230_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨83041199234498883, packingCertificateNat230_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨1781720545341, packingCertificateNat230_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨5357761473825669207, packingCertificateNat230_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨912058290141, packingCertificateNat230_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨9355864352844, packingCertificateNat230_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨557129603657391, packingCertificateNat230_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨17676830622, packingCertificateNat230_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨558306303149437299, packingCertificateNat230_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨508375928007353, packingCertificateNat230_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex559⟩
  omega

end Erdos302.Generated
