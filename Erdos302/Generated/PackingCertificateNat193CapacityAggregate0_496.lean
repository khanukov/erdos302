import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨58498683947478000, packingCertificateNat193_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨398860064948903500, packingCertificateNat193_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨8979619802088511400500, packingCertificateNat193_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨16051388889810769000, packingCertificateNat193_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨1209034803366000, packingCertificateNat193_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨71681296756486600, packingCertificateNat193_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨227985729480875000, packingCertificateNat193_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨63506929610344418753200, packingCertificateNat193_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨265379522568057700, packingCertificateNat193_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨640685109476000, packingCertificateNat193_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨41452326583097200000, packingCertificateNat193_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨182388583584700, packingCertificateNat193_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨640685109476000, packingCertificateNat193_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨2074993064238400, packingCertificateNat193_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨7947409441387436000, packingCertificateNat193_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨992565905409496000, packingCertificateNat193_vertex511⟩
  omega

end Erdos302.Generated
