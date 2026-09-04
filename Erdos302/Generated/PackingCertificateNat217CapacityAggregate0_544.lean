import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨833149366376746749, packingCertificateNat217_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨17296529571, packingCertificateNat217_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨84347147206209437, packingCertificateNat217_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨119841517657341040586523, packingCertificateNat217_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨3538737343499889, packingCertificateNat217_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨1611127527296413, packingCertificateNat217_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨14033149134597193, packingCertificateNat217_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨808695056253785437, packingCertificateNat217_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨468923495722401734, packingCertificateNat217_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨14932303458835771, packingCertificateNat217_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨255604270327, packingCertificateNat217_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1294612305900825993426, packingCertificateNat217_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨579973776718439, packingCertificateNat217_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨909028720787, packingCertificateNat217_vertex559⟩
  omega

end Erdos302.Generated
