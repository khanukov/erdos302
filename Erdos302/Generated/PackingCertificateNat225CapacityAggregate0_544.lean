import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨32374499932897577558019, packingCertificateNat225_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨11672093622346911209046339, packingCertificateNat225_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨33243396260187924539136891, packingCertificateNat225_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨203581139950133913494989, packingCertificateNat225_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨22466869996876264757, packingCertificateNat225_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨321217782567749944315563, packingCertificateNat225_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨30127598820784984980773533, packingCertificateNat225_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨18682194951985465409, packingCertificateNat225_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨49258174527057164623424088873, packingCertificateNat225_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨181623902421312306865879, packingCertificateNat225_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨33338534586611600139, packingCertificateNat225_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨213468565342771090809412241, packingCertificateNat225_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨2326738015882103326770099, packingCertificateNat225_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨22102123230677804116654176258921, packingCertificateNat225_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨92365838582961269296173013, packingCertificateNat225_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨89474381578623934062812677, packingCertificateNat225_vertex559⟩
  omega

end Erdos302.Generated
