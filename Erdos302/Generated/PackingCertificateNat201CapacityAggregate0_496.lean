import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨56261113607703705441, packingCertificateNat201_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨120692048232277421, packingCertificateNat201_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨1313377110494320979, packingCertificateNat201_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨1012522197986445735017, packingCertificateNat201_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨7842837403613, packingCertificateNat201_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨1503361442263, packingCertificateNat201_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨75870359260148353, packingCertificateNat201_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨336155241047699, packingCertificateNat201_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨265732719511331, packingCertificateNat201_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨15351910454255153, packingCertificateNat201_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨4925428678988191, packingCertificateNat201_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1312579821771844681, packingCertificateNat201_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨458452788736371, packingCertificateNat201_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨778849903823, packingCertificateNat201_vertex511⟩
  omega

end Erdos302.Generated
