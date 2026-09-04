import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨202311760544970661, packingCertificateNat259_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨27685694162, packingCertificateNat259_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨5172882644263, packingCertificateNat259_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨350582242088, packingCertificateNat259_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨959618250851, packingCertificateNat259_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨596093967186, packingCertificateNat259_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨39750266727588, packingCertificateNat259_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨13974895125312539, packingCertificateNat259_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨400006906577, packingCertificateNat259_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨2329426733, packingCertificateNat259_vertex479⟩
  omega

end Erdos302.Generated
