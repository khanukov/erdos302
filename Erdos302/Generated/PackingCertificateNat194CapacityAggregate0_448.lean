import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨8947557189473511, packingCertificateNat194_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨58316844886286532, packingCertificateNat194_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨8932837667050885, packingCertificateNat194_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨3926993941968944, packingCertificateNat194_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨1409401829873716, packingCertificateNat194_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨244087829864704, packingCertificateNat194_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨1729920959784381, packingCertificateNat194_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨528887235394917, packingCertificateNat194_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨40660369379, packingCertificateNat194_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨3452702366364095103, packingCertificateNat194_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨8668509527146, packingCertificateNat194_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨3743061312359187, packingCertificateNat194_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨33830247561327, packingCertificateNat194_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨2933501054453312, packingCertificateNat194_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex463⟩
  omega

end Erdos302.Generated
