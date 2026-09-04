import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 464) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h448 : v = 448
  · subst v; exact ⟨2138904166524908, packingCertificateNat172_vertex448⟩
  by_cases h449 : v = 449
  · subst v; exact ⟨435776084296, packingCertificateNat172_vertex449⟩
  by_cases h450 : v = 450
  · subst v; exact ⟨17316764388, packingCertificateNat172_vertex450⟩
  by_cases h451 : v = 451
  · subst v; exact ⟨12587985697716, packingCertificateNat172_vertex451⟩
  by_cases h452 : v = 452
  · subst v; exact ⟨25351403587982082, packingCertificateNat172_vertex452⟩
  by_cases h453 : v = 453
  · subst v; exact ⟨1100266387838124, packingCertificateNat172_vertex453⟩
  by_cases h454 : v = 454
  · subst v; exact ⟨112446522, packingCertificateNat172_vertex454⟩
  by_cases h455 : v = 455
  · subst v; exact ⟨3557130125815056, packingCertificateNat172_vertex455⟩
  by_cases h456 : v = 456
  · subst v; exact ⟨137504471235654, packingCertificateNat172_vertex456⟩
  by_cases h457 : v = 457
  · subst v; exact ⟨35245737618, packingCertificateNat172_vertex457⟩
  by_cases h458 : v = 458
  · subst v; exact ⟨136777056, packingCertificateNat172_vertex458⟩
  by_cases h459 : v = 459
  · subst v; exact ⟨3726639209655264, packingCertificateNat172_vertex459⟩
  by_cases h460 : v = 460
  · subst v; exact ⟨124063804, packingCertificateNat172_vertex460⟩
  by_cases h461 : v = 461
  · subst v; exact ⟨70521906092472897132, packingCertificateNat172_vertex461⟩
  by_cases h462 : v = 462
  · subst v; exact ⟨3416750041260, packingCertificateNat172_vertex462⟩
  by_cases h463 : v = 463
  · subst v; exact ⟨219194, packingCertificateNat172_vertex463⟩
  omega

end Erdos302.Generated
