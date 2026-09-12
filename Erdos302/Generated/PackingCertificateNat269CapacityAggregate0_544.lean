import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨10509461841318431462072, packingCertificateNat269_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨7081971702384482847266, packingCertificateNat269_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨5621725991263989733216079, packingCertificateNat269_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨353224041175976942134207, packingCertificateNat269_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨18410675979894856593, packingCertificateNat269_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨306304521649935673383096, packingCertificateNat269_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨1522477054821094, packingCertificateNat269_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨25898634879049093185489279, packingCertificateNat269_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨13268855631984140319879955, packingCertificateNat269_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨10485944544446147716695086279, packingCertificateNat269_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨20527047885673483159, packingCertificateNat269_vertex559⟩
  omega

end Erdos302.Generated
