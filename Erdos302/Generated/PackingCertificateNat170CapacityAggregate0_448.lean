import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨32937413711538718223, packingCertificateNat170_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨58417387074639219449, packingCertificateNat170_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨939939143014393, packingCertificateNat170_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨4434647601637097, packingCertificateNat170_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨277318859427223, packingCertificateNat170_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨159519697900615, packingCertificateNat170_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨139886504312847, packingCertificateNat170_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1195135852457295085807, packingCertificateNat170_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨4780714542561088123, packingCertificateNat170_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨90644000645526385, packingCertificateNat170_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨8117380701100656665, packingCertificateNat170_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨23907568067700551403, packingCertificateNat170_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1897057330418083, packingCertificateNat170_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨4781450382736955010666353, packingCertificateNat170_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1, packingCertificateNat170_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1, packingCertificateNat170_vertex463⟩
  omega

end Erdos302.Generated
