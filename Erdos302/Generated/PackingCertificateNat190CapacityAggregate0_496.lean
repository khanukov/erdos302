import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨418745277101654495, packingCertificateNat190_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨15198050788619775571056744, packingCertificateNat190_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨21859923555038300227328, packingCertificateNat190_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨181405015300625588311, packingCertificateNat190_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨4237383725746681, packingCertificateNat190_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨836680863045523, packingCertificateNat190_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨7526839503659117056478, packingCertificateNat190_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨26207003807006543, packingCertificateNat190_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨65695350095865981175337938261, packingCertificateNat190_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨152719681808162427586, packingCertificateNat190_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨195504248400268810780, packingCertificateNat190_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨37430780698004379182, packingCertificateNat190_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨134948526297665, packingCertificateNat190_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨669418426311187444156, packingCertificateNat190_vertex511⟩
  omega

end Erdos302.Generated
