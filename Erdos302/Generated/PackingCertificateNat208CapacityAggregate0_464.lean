import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch464

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_464 (v : Fin 719) (hlo : 464 ≤ v.val) (hhi : v.val < 480) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h464 : v = 464
  · subst v; exact ⟨111106416754611, packingCertificateNat208_vertex464⟩
  by_cases h465 : v = 465
  · subst v; exact ⟨11906639763579, packingCertificateNat208_vertex465⟩
  by_cases h466 : v = 466
  · subst v; exact ⟨4768619787685719, packingCertificateNat208_vertex466⟩
  by_cases h467 : v = 467
  · subst v; exact ⟨417357307491751, packingCertificateNat208_vertex467⟩
  by_cases h468 : v = 468
  · subst v; exact ⟨20718853407525437, packingCertificateNat208_vertex468⟩
  by_cases h469 : v = 469
  · subst v; exact ⟨26033064322713, packingCertificateNat208_vertex469⟩
  by_cases h470 : v = 470
  · subst v; exact ⟨4319525383437, packingCertificateNat208_vertex470⟩
  by_cases h471 : v = 471
  · subst v; exact ⟨3331047561, packingCertificateNat208_vertex471⟩
  by_cases h472 : v = 472
  · subst v; exact ⟨6319475095019, packingCertificateNat208_vertex472⟩
  by_cases h473 : v = 473
  · subst v; exact ⟨34579561258462071, packingCertificateNat208_vertex473⟩
  by_cases h474 : v = 474
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex474⟩
  by_cases h475 : v = 475
  · subst v; exact ⟨382910790057867, packingCertificateNat208_vertex475⟩
  by_cases h476 : v = 476
  · subst v; exact ⟨205192209428887077, packingCertificateNat208_vertex476⟩
  by_cases h477 : v = 477
  · subst v; exact ⟨279613620529600599, packingCertificateNat208_vertex477⟩
  by_cases h478 : v = 478
  · subst v; exact ⟨194764369129197, packingCertificateNat208_vertex478⟩
  by_cases h479 : v = 479
  · subst v; exact ⟨1126101851466499, packingCertificateNat208_vertex479⟩
  omega

end Erdos302.Generated
