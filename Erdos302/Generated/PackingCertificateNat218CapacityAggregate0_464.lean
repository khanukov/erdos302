import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨8927247633975178347983, packingCertificateNat218_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨94997375508020318449649, packingCertificateNat218_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨75681170538998921105677, packingCertificateNat218_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨23821079471438767800386, packingCertificateNat218_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨29380300237376377691631567, packingCertificateNat218_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨109625221379234044621813, packingCertificateNat218_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨38645140378045377452783, packingCertificateNat218_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨51772389258795207652, packingCertificateNat218_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨29658561353989824761154, packingCertificateNat218_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨968889796985270958986396, packingCertificateNat218_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1865584601745234331, packingCertificateNat218_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨1923582050504153533, packingCertificateNat218_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨1343551512227900118599574066, packingCertificateNat218_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1927380883397862740731, packingCertificateNat218_vertex479⟩
  omega

end Erdos302.Generated
