import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨671116840327301262528, packingCertificateNat266_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨382103403015920350490508, packingCertificateNat266_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨625797826577833054480584, packingCertificateNat266_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1448286330583589442874656, packingCertificateNat266_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨255144098856113949242016, packingCertificateNat266_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨470644792748939161319736, packingCertificateNat266_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨8745036442303016, packingCertificateNat266_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨59153687569798728, packingCertificateNat266_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨218031448086033600304, packingCertificateNat266_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨21577692119966368841100577614144, packingCertificateNat266_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨1351737863934641660410752, packingCertificateNat266_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨1625593211051770393440, packingCertificateNat266_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex463⟩
  omega

end Erdos302.Generated
