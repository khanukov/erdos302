import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨1283163280050279012190, packingCertificateNat221_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨17224947144419868125, packingCertificateNat221_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨8304374772945613020790, packingCertificateNat221_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨107297571346826705825, packingCertificateNat221_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨422529245121282041, packingCertificateNat221_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1703454040150225, packingCertificateNat221_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨99780172355113510, packingCertificateNat221_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨5381613947425869010, packingCertificateNat221_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨56581141022206333, packingCertificateNat221_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨336844099088469401, packingCertificateNat221_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨18243497219742684230, packingCertificateNat221_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨29722302514650585775, packingCertificateNat221_vertex479⟩
  omega

end Erdos302.Generated
