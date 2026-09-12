import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨579849808134338462567, packingCertificateNat233_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨75368669346707, packingCertificateNat233_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨1342937146178934066319, packingCertificateNat233_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨7625524229347843, packingCertificateNat233_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨5948493467089, packingCertificateNat233_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨14190519110966924, packingCertificateNat233_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨24765238180589, packingCertificateNat233_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨12964336751331, packingCertificateNat233_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨2871179815979521, packingCertificateNat233_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨31262460752737841, packingCertificateNat233_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨30149229306273, packingCertificateNat233_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨109697618117, packingCertificateNat233_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex511⟩
  omega

end Erdos302.Generated
