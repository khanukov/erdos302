import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨10706039876739202, packingCertificateNat228_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨4961484604059659094112, packingCertificateNat228_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨1472610296068539143670800568, packingCertificateNat228_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨2292974634198178987527528, packingCertificateNat228_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨938149827186464104944, packingCertificateNat228_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨1415548592948277883158410520, packingCertificateNat228_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨2493794543455636365344208627361830096, packingCertificateNat228_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨127880483495197096546718988, packingCertificateNat228_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨1073771724051462625332, packingCertificateNat228_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨591729043327800542669576, packingCertificateNat228_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨549123580941084571995420576, packingCertificateNat228_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨816448822449268002146556160164, packingCertificateNat228_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨35194268372112367147422, packingCertificateNat228_vertex527⟩
  omega

end Erdos302.Generated
