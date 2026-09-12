import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨44289610102538972, packingCertificateNat214_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨276382369448510881782139, packingCertificateNat214_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨16010694052067838378, packingCertificateNat214_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨98524330357175288180427, packingCertificateNat214_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨1372977913178708132, packingCertificateNat214_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨10897689104222700301584003, packingCertificateNat214_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨57366117485313603483, packingCertificateNat214_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨1406195120755612361, packingCertificateNat214_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨2338501142833808619579386787, packingCertificateNat214_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨1202046470152541441481027, packingCertificateNat214_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨15347379633964637829099, packingCertificateNat214_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨358874248482655459314571, packingCertificateNat214_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨55643838489658696113579, packingCertificateNat214_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨198237175357783684018950381, packingCertificateNat214_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨1118312655089109043, packingCertificateNat214_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨2646304203626703577, packingCertificateNat214_vertex559⟩
  omega

end Erdos302.Generated
