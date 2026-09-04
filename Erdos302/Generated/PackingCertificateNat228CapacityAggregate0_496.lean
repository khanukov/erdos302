import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨44074623524092478831152112, packingCertificateNat228_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨25385252023451901528, packingCertificateNat228_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨130744631483887928445704308, packingCertificateNat228_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨33351075280708091744, packingCertificateNat228_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨68214193388015143604232480496824, packingCertificateNat228_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨5729521206909566902056, packingCertificateNat228_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨10459382003922578, packingCertificateNat228_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨39993629410847247195937696, packingCertificateNat228_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨42663270839713267871061696, packingCertificateNat228_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨128651298693215289692434786896, packingCertificateNat228_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨6430677898672834240104, packingCertificateNat228_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨2816752452115266926370469536, packingCertificateNat228_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨2940154937553719214528, packingCertificateNat228_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex511⟩
  omega

end Erdos302.Generated
