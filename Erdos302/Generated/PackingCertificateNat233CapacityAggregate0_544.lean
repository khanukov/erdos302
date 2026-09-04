import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨2656475153810699, packingCertificateNat233_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨42437764673, packingCertificateNat233_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨36095638518617777, packingCertificateNat233_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨11755260814421, packingCertificateNat233_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨1667870610789803, packingCertificateNat233_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨135413427795624937, packingCertificateNat233_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨243253658654068549, packingCertificateNat233_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨101690492707, packingCertificateNat233_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨113418529295027, packingCertificateNat233_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨13612113197, packingCertificateNat233_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨431888661058859433, packingCertificateNat233_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨84941187774362, packingCertificateNat233_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨116028852178687, packingCertificateNat233_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨1169672767874047129, packingCertificateNat233_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨11960243224917, packingCertificateNat233_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex559⟩
  omega

end Erdos302.Generated
