import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨1438843435896988625740524512, packingCertificateNat174_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨113932418545632983674162741877102, packingCertificateNat174_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨83524701831968569270031836, packingCertificateNat174_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨159475060572321632566492278688012, packingCertificateNat174_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨2108122699392410622912158467, packingCertificateNat174_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨7338386364111190442244197, packingCertificateNat174_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨2281124658234585907374052604, packingCertificateNat174_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨186221611514013041568264, packingCertificateNat174_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨36019964703148562593823432, packingCertificateNat174_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨46594342032924237205064257274, packingCertificateNat174_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨26441751030881139149495782, packingCertificateNat174_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨3398238699230034891526311, packingCertificateNat174_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨359620776162173304597949732, packingCertificateNat174_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨740642247063928853406344152, packingCertificateNat174_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex463⟩
  omega

end Erdos302.Generated
