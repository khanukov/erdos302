import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨16500496759563782414261, packingCertificateNat225_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨203581139950133913494989, packingCertificateNat225_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨976700122293770129013037482, packingCertificateNat225_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨258025525423479214974063566307, packingCertificateNat225_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨14245922255902331044188437, packingCertificateNat225_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨87585742499999853362497101, packingCertificateNat225_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨316744296664689019486227, packingCertificateNat225_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨2059308480308229057, packingCertificateNat225_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨308452370478591700922551, packingCertificateNat225_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨258326835521052354573549, packingCertificateNat225_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨1035258481379286468912071883, packingCertificateNat225_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨1414803384359334003868537, packingCertificateNat225_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨350480518968272576364559, packingCertificateNat225_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨142089001379096502621801, packingCertificateNat225_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1964897765523501531681745541737, packingCertificateNat225_vertex479⟩
  omega

end Erdos302.Generated
