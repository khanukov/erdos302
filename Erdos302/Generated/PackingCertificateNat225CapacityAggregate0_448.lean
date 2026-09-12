import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2655524053822378135117950591, packingCertificateNat225_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨382732087776449665434851879, packingCertificateNat225_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨508600717401366402281469, packingCertificateNat225_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨112498499559759830334213501, packingCertificateNat225_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨279342412504513557759, packingCertificateNat225_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨29738993229333375725773, packingCertificateNat225_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨3951646002753628731, packingCertificateNat225_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨10984221567663533811629, packingCertificateNat225_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨7631819557320264943830120549063, packingCertificateNat225_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨47660932305512076103, packingCertificateNat225_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨33355806804586077267397, packingCertificateNat225_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨677735117965224465597, packingCertificateNat225_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨45221727791408607348701, packingCertificateNat225_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex463⟩
  omega

end Erdos302.Generated
