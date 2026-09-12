import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨2874577374148047, packingCertificateNat208_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨57368130343669, packingCertificateNat208_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨348179826461369, packingCertificateNat208_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨482481859384, packingCertificateNat208_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨637648000062799, packingCertificateNat208_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨521741852983953, packingCertificateNat208_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨2545986145328043, packingCertificateNat208_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨9878481560626, packingCertificateNat208_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨503915815209, packingCertificateNat208_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1965275895831, packingCertificateNat208_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨76538067886569573, packingCertificateNat208_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨56543478219, packingCertificateNat208_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨15724666800923, packingCertificateNat208_vertex559⟩
  omega

end Erdos302.Generated
