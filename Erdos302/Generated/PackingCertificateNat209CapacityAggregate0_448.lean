import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2457454811327317, packingCertificateNat209_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨14758120996469212983, packingCertificateNat209_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨31979236464454082566, packingCertificateNat209_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨558211149686365447618, packingCertificateNat209_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨356127006852892161482132359, packingCertificateNat209_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨6767265812815119731, packingCertificateNat209_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨8902498595315180092, packingCertificateNat209_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨10052944447339613, packingCertificateNat209_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨52556394981369384252453, packingCertificateNat209_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨9414955672607669032786, packingCertificateNat209_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨9945473307881873064764531, packingCertificateNat209_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨1169083574520915156681794897723, packingCertificateNat209_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨54587252042538408990274, packingCertificateNat209_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨12890481499366897, packingCertificateNat209_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex463⟩
  omega

end Erdos302.Generated
