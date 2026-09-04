import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨68373083767532865351, packingCertificateNat241_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨52535970818396691, packingCertificateNat241_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨3570818344293013, packingCertificateNat241_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨22777389585669869127, packingCertificateNat241_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨21784762061289, packingCertificateNat241_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨150425903761446242641, packingCertificateNat241_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨125444728379295132, packingCertificateNat241_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨11564750230067, packingCertificateNat241_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨6503002886778971521893, packingCertificateNat241_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨26625820297131, packingCertificateNat241_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨134204892204731, packingCertificateNat241_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨22777389585669869127, packingCertificateNat241_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨18761091818841762830807, packingCertificateNat241_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex463⟩
  omega

end Erdos302.Generated
