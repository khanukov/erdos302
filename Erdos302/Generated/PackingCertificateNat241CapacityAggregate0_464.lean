import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨92249054160767, packingCertificateNat241_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨27118801394147577, packingCertificateNat241_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨31980818991621654939, packingCertificateNat241_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨39478908983909362086, packingCertificateNat241_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨53818851250894821, packingCertificateNat241_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨3258552052180851011091, packingCertificateNat241_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨1001582675274137520, packingCertificateNat241_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨199401116055660626299127793, packingCertificateNat241_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨14904626698062209697, packingCertificateNat241_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨4183537906767226259, packingCertificateNat241_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨3090299206966212384, packingCertificateNat241_vertex479⟩
  omega

end Erdos302.Generated
