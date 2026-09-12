import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨183586371981898011402, packingCertificateNat228_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨236573842876287467353481004, packingCertificateNat228_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨56277251449628645101978, packingCertificateNat228_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨4524716207742634150958, packingCertificateNat228_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨69355775758253923976, packingCertificateNat228_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨387885132399171151094083311072, packingCertificateNat228_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨16364681212383864494407416, packingCertificateNat228_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨946112906374885210218, packingCertificateNat228_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨588894898018303660958927796, packingCertificateNat228_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨519654368422013573502, packingCertificateNat228_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨400181240713113943057331780448, packingCertificateNat228_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨4584771520696384899248762356, packingCertificateNat228_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨3691205150101409379269434891456, packingCertificateNat228_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex463⟩
  omega

end Erdos302.Generated
