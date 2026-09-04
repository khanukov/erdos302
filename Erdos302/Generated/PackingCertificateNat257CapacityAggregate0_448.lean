import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2570380462611, packingCertificateNat257_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨18674224570269, packingCertificateNat257_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨32447061, packingCertificateNat257_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨489918174039, packingCertificateNat257_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨9822731223591, packingCertificateNat257_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨164214575721, packingCertificateNat257_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨1724572107837, packingCertificateNat257_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨1698062859, packingCertificateNat257_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨557820365723127, packingCertificateNat257_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨18959455867833, packingCertificateNat257_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨13535972884431, packingCertificateNat257_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨19640287238293683, packingCertificateNat257_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨4728196544607, packingCertificateNat257_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex463⟩
  omega

end Erdos302.Generated
