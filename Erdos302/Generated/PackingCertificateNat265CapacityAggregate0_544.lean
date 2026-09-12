import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨4680175352528704, packingCertificateNat265_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨408074783336284559299, packingCertificateNat265_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨11748573096181628, packingCertificateNat265_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨402701534870078712784, packingCertificateNat265_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨14584289649629456, packingCertificateNat265_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨64928969769767, packingCertificateNat265_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨108567584889977, packingCertificateNat265_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨131973751181726, packingCertificateNat265_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨71336176375234924, packingCertificateNat265_vertex559⟩
  omega

end Erdos302.Generated
