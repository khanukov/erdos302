import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨13345311579288507, packingCertificateNat199_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨330763405168323, packingCertificateNat199_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨7960774244114902293, packingCertificateNat199_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨7818311933080767, packingCertificateNat199_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨223537688253, packingCertificateNat199_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨26524631133573903351, packingCertificateNat199_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨299623419054506547, packingCertificateNat199_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨3921713829, packingCertificateNat199_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨11026076689953, packingCertificateNat199_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨1308307501317, packingCertificateNat199_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨116344176927, packingCertificateNat199_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨101132680863, packingCertificateNat199_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨31656773875346757, packingCertificateNat199_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨332532692304267, packingCertificateNat199_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex463⟩
  omega

end Erdos302.Generated
