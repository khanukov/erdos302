import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_544 (v : Fin 719) (hlo : 544 ≤ v.val) (hhi : v.val < 560) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h544 : v = 544
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex544⟩
  by_cases h545 : v = 545
  · subst v; exact ⟨103072584585390636, packingCertificateNat241_vertex545⟩
  by_cases h546 : v = 546
  · subst v; exact ⟨9908080126429279113, packingCertificateNat241_vertex546⟩
  by_cases h547 : v = 547
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex547⟩
  by_cases h548 : v = 548
  · subst v; exact ⟨1447958366758904048, packingCertificateNat241_vertex548⟩
  by_cases h549 : v = 549
  · subst v; exact ⟨123502549873558955169, packingCertificateNat241_vertex549⟩
  by_cases h550 : v = 550
  · subst v; exact ⟨19818248362644284742, packingCertificateNat241_vertex550⟩
  by_cases h551 : v = 551
  · subst v; exact ⟨2136774917381720886816, packingCertificateNat241_vertex551⟩
  by_cases h552 : v = 552
  · subst v; exact ⟨91580553235822617527, packingCertificateNat241_vertex552⟩
  by_cases h553 : v = 553
  · subst v; exact ⟨1245435693422240363043, packingCertificateNat241_vertex553⟩
  by_cases h554 : v = 554
  · subst v; exact ⟨619669170519444219, packingCertificateNat241_vertex554⟩
  by_cases h555 : v = 555
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex555⟩
  by_cases h556 : v = 556
  · subst v; exact ⟨17101845061151172, packingCertificateNat241_vertex556⟩
  by_cases h557 : v = 557
  · subst v; exact ⟨37875363846508732, packingCertificateNat241_vertex557⟩
  by_cases h558 : v = 558
  · subst v; exact ⟨4739609824681048276386, packingCertificateNat241_vertex558⟩
  by_cases h559 : v = 559
  · subst v; exact ⟨46099514946164983, packingCertificateNat241_vertex559⟩
  omega

end Erdos302.Generated
