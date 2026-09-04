import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨392215862077215, packingCertificateNat220_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨20735425949315, packingCertificateNat220_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨547336679664846665, packingCertificateNat220_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨695220564, packingCertificateNat220_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨201282166493568787, packingCertificateNat220_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨99958821037615981, packingCertificateNat220_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨19596929186129390, packingCertificateNat220_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨21674573293271260979, packingCertificateNat220_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨54833384487187, packingCertificateNat220_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨29680574361686121044080, packingCertificateNat220_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨15418543733345, packingCertificateNat220_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨1657064312720, packingCertificateNat220_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨26295375146226108004, packingCertificateNat220_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨47023477865310126752, packingCertificateNat220_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨91145211385252737727, packingCertificateNat220_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨1111490547808939595, packingCertificateNat220_vertex559⟩
  omega

end Erdos302.Generated
