import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1428712368297748609208914999, packingCertificateNat211_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨16429704888404995829219113, packingCertificateNat211_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨604832542146080166112168, packingCertificateNat211_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨4183040692551657625102627727, packingCertificateNat211_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨3459615722566174606789078, packingCertificateNat211_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨275946532459333693850129, packingCertificateNat211_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1167175577714714295348283, packingCertificateNat211_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨3368065891670244326019988424609, packingCertificateNat211_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨537309215982063059058645900025, packingCertificateNat211_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨134731143660815521910751318283, packingCertificateNat211_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨16867481068779281129244368704799, packingCertificateNat211_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨59955854228947891830554013, packingCertificateNat211_vertex511⟩
  omega

end Erdos302.Generated
