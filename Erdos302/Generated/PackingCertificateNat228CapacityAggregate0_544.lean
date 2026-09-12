import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨47376408685740619919946, packingCertificateNat228_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨317112010001557737806678352, packingCertificateNat228_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨324735441072809008166743968, packingCertificateNat228_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨2192697368241183180993912, packingCertificateNat228_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨955301807741158686402540, packingCertificateNat228_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨678911132192819936602569526841376, packingCertificateNat228_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨4951843092406814873412, packingCertificateNat228_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨455789274900073369728, packingCertificateNat228_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨172529941901196988272, packingCertificateNat228_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨19328092934205786984645408, packingCertificateNat228_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨268536241294401446012856, packingCertificateNat228_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1935375229999272065666069104224, packingCertificateNat228_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨354241837329656223188582, packingCertificateNat228_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨663099400243942646919472, packingCertificateNat228_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨424650574370104168822676695248, packingCertificateNat228_vertex559⟩
  omega

end Erdos302.Generated
