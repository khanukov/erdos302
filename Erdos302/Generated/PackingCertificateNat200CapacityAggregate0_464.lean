import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨3426797325928887, packingCertificateNat200_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨2430156349032489, packingCertificateNat200_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨187209941908320091629, packingCertificateNat200_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨7182067758091217481, packingCertificateNat200_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨142446281874512309317449, packingCertificateNat200_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨4344144579477, packingCertificateNat200_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1985623000096449, packingCertificateNat200_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨12633557523488901, packingCertificateNat200_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨1589367159207599508, packingCertificateNat200_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨978374634026067, packingCertificateNat200_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨154505218601670640137, packingCertificateNat200_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨35673958269391167, packingCertificateNat200_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨100734554231659761, packingCertificateNat200_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨15967679765055612, packingCertificateNat200_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨268293688820312373, packingCertificateNat200_vertex479⟩
  omega

end Erdos302.Generated
