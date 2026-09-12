import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨6404899326510825, packingCertificateNat205_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨9954778132665, packingCertificateNat205_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨89479027180, packingCertificateNat205_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨54326704485, packingCertificateNat205_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨11760313034575, packingCertificateNat205_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨24648475, packingCertificateNat205_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨64916196570645, packingCertificateNat205_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨1611072262487415, packingCertificateNat205_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨531250461749155305, packingCertificateNat205_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨23849065, packingCertificateNat205_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨2093323434555, packingCertificateNat205_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨399705, packingCertificateNat205_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨46552442235, packingCertificateNat205_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨8098468971075, packingCertificateNat205_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨5791462577345, packingCertificateNat205_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨14590589232005, packingCertificateNat205_vertex527⟩
  omega

end Erdos302.Generated
