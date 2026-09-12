import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨3103867917883636924616563, packingCertificateNat195_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨233592935547027653, packingCertificateNat195_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨932518155888902219623466350, packingCertificateNat195_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨2643549237591786051107, packingCertificateNat195_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨34008642695720913980836927, packingCertificateNat195_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨1668200518695044531477685, packingCertificateNat195_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨19511141015485171588979, packingCertificateNat195_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨11720156447387127833958621675, packingCertificateNat195_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨176499780248819187125505200485, packingCertificateNat195_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨38915006959527428285804644803, packingCertificateNat195_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨74682436064799181081666780, packingCertificateNat195_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨10015144236620991887, packingCertificateNat195_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨2101282194214130877854, packingCertificateNat195_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨15755465595751287281003, packingCertificateNat195_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨17266773410725173051494054, packingCertificateNat195_vertex495⟩
  omega

end Erdos302.Generated
