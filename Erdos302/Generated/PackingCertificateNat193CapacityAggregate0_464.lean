import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨2714644810634600, packingCertificateNat193_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨1005055131591958800, packingCertificateNat193_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨157796609011619600, packingCertificateNat193_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨16767905531728916171700, packingCertificateNat193_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨92041132836246100000, packingCertificateNat193_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨398118327263853858000, packingCertificateNat193_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨14591787916628321482000, packingCertificateNat193_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨44635350655032139959000, packingCertificateNat193_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨16657060558053905600, packingCertificateNat193_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨15282371022855776556816000, packingCertificateNat193_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨22321763722621583000, packingCertificateNat193_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨22529381865799600, packingCertificateNat193_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨204303114418018600, packingCertificateNat193_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨12629980567562358000, packingCertificateNat193_vertex479⟩
  omega

end Erdos302.Generated
