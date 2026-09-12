import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨13217373376448427795, packingCertificateNat270_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨28553468886949930, packingCertificateNat270_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨585517759219979852139125, packingCertificateNat270_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨7332338488399859493097, packingCertificateNat270_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨14478921771241095, packingCertificateNat270_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨961218774932958633, packingCertificateNat270_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨8143245843879786045, packingCertificateNat270_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨2479922360921397931, packingCertificateNat270_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1720661749343237715, packingCertificateNat270_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨15296006381611851, packingCertificateNat270_vertex511⟩
  omega

end Erdos302.Generated
