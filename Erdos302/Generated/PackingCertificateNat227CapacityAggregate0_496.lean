import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨24223985776041686, packingCertificateNat227_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨236814579107501866073512, packingCertificateNat227_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨3895244131931116622, packingCertificateNat227_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨122754320817001568, packingCertificateNat227_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨242384255795486540736, packingCertificateNat227_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨1387753212935180992, packingCertificateNat227_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨616090433342962597664, packingCertificateNat227_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨161134131222263086427456, packingCertificateNat227_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1257530938464217496, packingCertificateNat227_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨129127961606501732, packingCertificateNat227_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨10231949614715728, packingCertificateNat227_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨66474007216130248, packingCertificateNat227_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨26520355893115342804, packingCertificateNat227_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨196598250688485694, packingCertificateNat227_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨10815533290270656654784, packingCertificateNat227_vertex511⟩
  omega

end Erdos302.Generated
