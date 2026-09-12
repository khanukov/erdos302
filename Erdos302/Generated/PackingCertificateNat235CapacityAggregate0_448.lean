import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨31750163055, packingCertificateNat235_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨18468886293, packingCertificateNat235_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨6523803, packingCertificateNat235_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨70173696387561, packingCertificateNat235_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨76061019177, packingCertificateNat235_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨6509878746092029737, packingCertificateNat235_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨197691, packingCertificateNat235_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨83227911, packingCertificateNat235_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨150656159589, packingCertificateNat235_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨5748396739402707, packingCertificateNat235_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨197691, packingCertificateNat235_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨8447534121, packingCertificateNat235_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨197691, packingCertificateNat235_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨11364269309601, packingCertificateNat235_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨5538708747, packingCertificateNat235_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨197691, packingCertificateNat235_vertex463⟩
  omega

end Erdos302.Generated
