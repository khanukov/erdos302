import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨510888765747434680, packingCertificateNat252_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨992901839284867685, packingCertificateNat252_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨1381336432931275, packingCertificateNat252_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨699873027725, packingCertificateNat252_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨9535752782465, packingCertificateNat252_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨20163912021590, packingCertificateNat252_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨261474435104675, packingCertificateNat252_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨228405242082625, packingCertificateNat252_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨380872255, packingCertificateNat252_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨699873027725, packingCertificateNat252_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨7510800868600, packingCertificateNat252_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex463⟩
  omega

end Erdos302.Generated
