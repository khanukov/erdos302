import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨12473545564419281, packingCertificateNat237_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨16080393420719, packingCertificateNat237_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨115287209727411323, packingCertificateNat237_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨39101917231510734909, packingCertificateNat237_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨27633297431721, packingCertificateNat237_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨1434098553565461634954, packingCertificateNat237_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨57722992048700182, packingCertificateNat237_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨2130563451900966836, packingCertificateNat237_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨37667775166898602, packingCertificateNat237_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨287573637679266, packingCertificateNat237_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨87582565307406162, packingCertificateNat237_vertex479⟩
  omega

end Erdos302.Generated
