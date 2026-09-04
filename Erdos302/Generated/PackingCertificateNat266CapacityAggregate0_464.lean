import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨450985366472001536358568, packingCertificateNat266_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨88129250978853278985504, packingCertificateNat266_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨170653868091857375845878834912, packingCertificateNat266_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨58930946636954256584608, packingCertificateNat266_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨158521940877418168745856, packingCertificateNat266_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1234842672742033857092860, packingCertificateNat266_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨918331914078561123083612, packingCertificateNat266_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨88129250978853278985504, packingCertificateNat266_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨971925411765083520624, packingCertificateNat266_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨82013811349583228, packingCertificateNat266_vertex479⟩
  omega

end Erdos302.Generated
