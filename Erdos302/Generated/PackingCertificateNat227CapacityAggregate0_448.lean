import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨437846632684260597784, packingCertificateNat227_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨39900743275766150796, packingCertificateNat227_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨165468009943786475384, packingCertificateNat227_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨97968145531182455872, packingCertificateNat227_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨53190759084740152, packingCertificateNat227_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨36333380704303977638668, packingCertificateNat227_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨5449884456136654156, packingCertificateNat227_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨357791052079696198, packingCertificateNat227_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨82636019306644544, packingCertificateNat227_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨2149115327486459354176, packingCertificateNat227_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨6467315960010062752, packingCertificateNat227_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨407043834220352, packingCertificateNat227_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨169180271517795776, packingCertificateNat227_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨32230679542354, packingCertificateNat227_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex463⟩
  omega

end Erdos302.Generated
