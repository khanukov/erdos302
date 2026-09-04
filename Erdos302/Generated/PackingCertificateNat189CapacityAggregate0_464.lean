import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨953812606738603448591345709, packingCertificateNat189_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨57374302878233641952002050129, packingCertificateNat189_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨118369220557493071063559076406410, packingCertificateNat189_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨342559447770035188625507561951901354, packingCertificateNat189_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨2071642933022586778118321, packingCertificateNat189_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨8232340241697085678491129, packingCertificateNat189_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨171744754480446454584826214504597, packingCertificateNat189_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨90435099285139093077365716987, packingCertificateNat189_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨5654055879122571931824719559, packingCertificateNat189_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨957773360254282982813085213701, packingCertificateNat189_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨22246104440854357092657466792, packingCertificateNat189_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨16887686108461610542043067, packingCertificateNat189_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨12153008648869123419173305000629, packingCertificateNat189_vertex479⟩
  omega

end Erdos302.Generated
