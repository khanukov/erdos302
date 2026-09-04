import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨5160726848452, packingCertificateNat258_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨8627753191, packingCertificateNat258_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨40554773525618, packingCertificateNat258_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨1582342768, packingCertificateNat258_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨182803, packingCertificateNat258_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨733162690813, packingCertificateNat258_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨182803, packingCertificateNat258_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨182803, packingCertificateNat258_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨79392988127, packingCertificateNat258_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨172919482697318, packingCertificateNat258_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨182803, packingCertificateNat258_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨79392988127, packingCertificateNat258_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1669174193, packingCertificateNat258_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨57061371480400, packingCertificateNat258_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨2262281634151, packingCertificateNat258_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨182803, packingCertificateNat258_vertex463⟩
  omega

end Erdos302.Generated
