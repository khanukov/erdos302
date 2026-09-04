import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨72743192703069566257899, packingCertificateNat217_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨572951385712613, packingCertificateNat217_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨2602583820672323, packingCertificateNat217_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨3550906412971397, packingCertificateNat217_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨255604270327, packingCertificateNat217_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨658776765443915, packingCertificateNat217_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨26848816725565727523, packingCertificateNat217_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨32021859263090211658, packingCertificateNat217_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨102807410379456335602621, packingCertificateNat217_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨155201759840583, packingCertificateNat217_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨105904728726614, packingCertificateNat217_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨349102480902318693, packingCertificateNat217_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨1831288685160953253, packingCertificateNat217_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨61555548627235117, packingCertificateNat217_vertex527⟩
  omega

end Erdos302.Generated
