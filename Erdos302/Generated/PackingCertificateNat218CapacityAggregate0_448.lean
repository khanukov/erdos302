import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2008199380835758688853195596, packingCertificateNat218_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨4824943089634925892518, packingCertificateNat218_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1865584601745234331, packingCertificateNat218_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨2487935108928718402518773, packingCertificateNat218_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1538256667191354174779, packingCertificateNat218_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨64444831812619053289, packingCertificateNat218_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨4090472963558886129563532909, packingCertificateNat218_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨216639803597482859204, packingCertificateNat218_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨131360809255716676116949, packingCertificateNat218_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨160238531624582252021843, packingCertificateNat218_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨81167382764701931522774945853, packingCertificateNat218_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨109343914420270366852379, packingCertificateNat218_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨3525384589052363513437, packingCertificateNat218_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex463⟩
  omega

end Erdos302.Generated
