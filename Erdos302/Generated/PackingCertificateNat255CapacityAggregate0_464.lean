import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨211036637, packingCertificateNat255_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨30820148120652848, packingCertificateNat255_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨618248176, packingCertificateNat255_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨43735963, packingCertificateNat255_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨9971432292464698939, packingCertificateNat255_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨5581631646473876, packingCertificateNat255_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨159525572199994, packingCertificateNat255_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨424621, packingCertificateNat255_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨424621, packingCertificateNat255_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨19498287952618043954, packingCertificateNat255_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨202415981458, packingCertificateNat255_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1358886036057823, packingCertificateNat255_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨424621, packingCertificateNat255_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨106579871, packingCertificateNat255_vertex479⟩
  omega

end Erdos302.Generated
