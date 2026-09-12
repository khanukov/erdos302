import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨12430498539, packingCertificateNat230_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨21717593403729, packingCertificateNat230_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨839743983051, packingCertificateNat230_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨52082008591547, packingCertificateNat230_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨6298208934400519161, packingCertificateNat230_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨65366461899, packingCertificateNat230_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨6301790116743, packingCertificateNat230_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨865680336413256, packingCertificateNat230_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨2764612778903787, packingCertificateNat230_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨19047493959, packingCertificateNat230_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨32215540695090541494459, packingCertificateNat230_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨698203300067, packingCertificateNat230_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨5940974809341, packingCertificateNat230_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨153246462977, packingCertificateNat230_vertex511⟩
  omega

end Erdos302.Generated
