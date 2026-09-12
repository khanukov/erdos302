import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨644637956636599448850573524762, packingCertificateNat212_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨80061515222782932985344, packingCertificateNat212_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨26832223665364196967403256078, packingCertificateNat212_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨10473670105847791759949901, packingCertificateNat212_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨907400576185253604696, packingCertificateNat212_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨57573891998766048490728, packingCertificateNat212_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨28122149784595520069249, packingCertificateNat212_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨5116791945835101077304, packingCertificateNat212_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨70969564190898613565688, packingCertificateNat212_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨229053009785656576894414, packingCertificateNat212_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨54659085852884673248616, packingCertificateNat212_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨34706258613986572598392, packingCertificateNat212_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨232728460137137177, packingCertificateNat212_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex463⟩
  omega

end Erdos302.Generated
