import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨11564750230067, packingCertificateNat241_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨4982415668412150220798, packingCertificateNat241_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨75574298015089, packingCertificateNat241_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨796636474859766450, packingCertificateNat241_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨194493828814683524529, packingCertificateNat241_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨797773530515555429355, packingCertificateNat241_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨19095285263599, packingCertificateNat241_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨3649408352641351797, packingCertificateNat241_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨52713745234724, packingCertificateNat241_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨82527133432477188, packingCertificateNat241_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨61290755690237179, packingCertificateNat241_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨113008009429265068650, packingCertificateNat241_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨3209782172128068093, packingCertificateNat241_vertex511⟩
  omega

end Erdos302.Generated
