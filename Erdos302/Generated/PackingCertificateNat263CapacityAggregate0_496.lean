import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨33092912685755169, packingCertificateNat263_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨77609529784917, packingCertificateNat263_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨603769439124243249, packingCertificateNat263_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨157662266749, packingCertificateNat263_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨244814649505803, packingCertificateNat263_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨91396130546279, packingCertificateNat263_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨6799661968229, packingCertificateNat263_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨19881227778633, packingCertificateNat263_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨142906944972909, packingCertificateNat263_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨1025203273471, packingCertificateNat263_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1933609536437918001, packingCertificateNat263_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨196927614663, packingCertificateNat263_vertex511⟩
  omega

end Erdos302.Generated
