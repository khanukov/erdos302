import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨492702474675, packingCertificateNat250_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨731308429110609, packingCertificateNat250_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨254667718767, packingCertificateNat250_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨8482653513420609, packingCertificateNat250_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨15540546463752237, packingCertificateNat250_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨5041405396011, packingCertificateNat250_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨1261870898691, packingCertificateNat250_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨24432938346242367, packingCertificateNat250_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨92640967781349891, packingCertificateNat250_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨708599173442355, packingCertificateNat250_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨9778740691032, packingCertificateNat250_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨26412352211559, packingCertificateNat250_vertex559⟩
  omega

end Erdos302.Generated
