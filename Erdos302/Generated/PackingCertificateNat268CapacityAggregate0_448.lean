import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨294546650300, packingCertificateNat268_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨3585785308, packingCertificateNat268_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨152652003112, packingCertificateNat268_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨122758847764336, packingCertificateNat268_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨2233944246884, packingCertificateNat268_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1266596545567446800, packingCertificateNat268_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨2292537275846491408, packingCertificateNat268_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨13358927161974839900, packingCertificateNat268_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨86837619002547364, packingCertificateNat268_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨2114897199168488, packingCertificateNat268_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨4913710717876772, packingCertificateNat268_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨3596542663924, packingCertificateNat268_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨4045278082468000, packingCertificateNat268_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex463⟩
  omega

end Erdos302.Generated
