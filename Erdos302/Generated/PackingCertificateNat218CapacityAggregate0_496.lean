import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨53248632946532887175269594, packingCertificateNat218_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨2665396572602990760586403, packingCertificateNat218_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨12000242456466512265953, packingCertificateNat218_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨18842375478902487283499, packingCertificateNat218_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨2043012204575672940073529, packingCertificateNat218_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1596115956361088171419969, packingCertificateNat218_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨8581273519645305668319, packingCertificateNat218_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1997789786191190651959, packingCertificateNat218_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨1923582050504153533, packingCertificateNat218_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨10985127310547853948731623, packingCertificateNat218_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨75600631415155701973833, packingCertificateNat218_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨318985968174055611, packingCertificateNat218_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨22139665768227481395337, packingCertificateNat218_vertex511⟩
  omega

end Erdos302.Generated
