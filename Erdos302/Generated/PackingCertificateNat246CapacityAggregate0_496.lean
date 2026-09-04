import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨9599985171, packingCertificateNat246_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨21485681097, packingCertificateNat246_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨15749284428, packingCertificateNat246_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨290717830501, packingCertificateNat246_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨176958252, packingCertificateNat246_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1179883891731, packingCertificateNat246_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨2590472189, packingCertificateNat246_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨100114131069, packingCertificateNat246_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨4232251527, packingCertificateNat246_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨124799807223, packingCertificateNat246_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨437480123, packingCertificateNat246_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨80914160727, packingCertificateNat246_vertex511⟩
  omega

end Erdos302.Generated
