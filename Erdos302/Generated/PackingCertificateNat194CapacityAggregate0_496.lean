import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1933331517922800116352, packingCertificateNat194_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨133558996222109864, packingCertificateNat194_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨34209900578007, packingCertificateNat194_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨291771194167999, packingCertificateNat194_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨99114396024021, packingCertificateNat194_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨28652436604211, packingCertificateNat194_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨14529246160566150321, packingCertificateNat194_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨27788751652995683, packingCertificateNat194_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨336732540083184, packingCertificateNat194_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨851096992998378, packingCertificateNat194_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨13077066955980699, packingCertificateNat194_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨11217540775858613, packingCertificateNat194_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨12069216271, packingCertificateNat194_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨1050185277292515, packingCertificateNat194_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨5284433160396718937, packingCertificateNat194_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨7800215892968016, packingCertificateNat194_vertex511⟩
  omega

end Erdos302.Generated
