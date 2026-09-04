import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨2740422259330451201, packingCertificateNat204_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨33392985755701, packingCertificateNat204_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨5684475265685993, packingCertificateNat204_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨578585626167878043, packingCertificateNat204_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨131236769193734, packingCertificateNat204_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨3635683316371227, packingCertificateNat204_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨5870860523664887, packingCertificateNat204_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨674286241446351, packingCertificateNat204_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨3206374137863678003, packingCertificateNat204_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1862979288754233, packingCertificateNat204_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨114158011558933, packingCertificateNat204_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨240705083140428309, packingCertificateNat204_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex511⟩
  omega

end Erdos302.Generated
