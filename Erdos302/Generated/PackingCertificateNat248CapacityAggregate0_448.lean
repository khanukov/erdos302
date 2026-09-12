import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨3516177563, packingCertificateNat248_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨334516364067407, packingCertificateNat248_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨125286958429, packingCertificateNat248_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1755899683374067, packingCertificateNat248_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1189459393304789, packingCertificateNat248_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨156966709128669419, packingCertificateNat248_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨9343931524737071, packingCertificateNat248_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨41102946860023268, packingCertificateNat248_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨19747605100620551, packingCertificateNat248_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨41387815722211, packingCertificateNat248_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨116037375756563, packingCertificateNat248_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨23871201597380893, packingCertificateNat248_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨153396207177507, packingCertificateNat248_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex463⟩
  omega

end Erdos302.Generated
