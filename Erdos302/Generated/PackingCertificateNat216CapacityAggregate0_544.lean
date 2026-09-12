import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨8470538683664871, packingCertificateNat216_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨31109747086650154648324, packingCertificateNat216_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨974059316462542450, packingCertificateNat216_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨17810380873584551758, packingCertificateNat216_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨118230766789692005668, packingCertificateNat216_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨25286579855367602002, packingCertificateNat216_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨599206602846401732, packingCertificateNat216_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨40238059587762792250567, packingCertificateNat216_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨390332608132438549644904, packingCertificateNat216_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨370703680042381154, packingCertificateNat216_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨20204428500503703046829, packingCertificateNat216_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨19818841871846036, packingCertificateNat216_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1048238271515648160, packingCertificateNat216_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨25028615879178010, packingCertificateNat216_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨756283637371474, packingCertificateNat216_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨85663623306689543699, packingCertificateNat216_vertex559⟩
  omega

end Erdos302.Generated
