import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 528) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h512 : v = 512
  · subst v; exact ⟨595027615140746202, packingCertificateNat198_vertex512⟩
  by_cases h513 : v = 513
  · subst v; exact ⟨1041841774533701340837, packingCertificateNat198_vertex513⟩
  by_cases h514 : v = 514
  · subst v; exact ⟨1504994423476351, packingCertificateNat198_vertex514⟩
  by_cases h515 : v = 515
  · subst v; exact ⟨38074214651702778021088, packingCertificateNat198_vertex515⟩
  by_cases h516 : v = 516
  · subst v; exact ⟨83816751336731160699, packingCertificateNat198_vertex516⟩
  by_cases h517 : v = 517
  · subst v; exact ⟨443456403190766, packingCertificateNat198_vertex517⟩
  by_cases h518 : v = 518
  · subst v; exact ⟨54627702098353608, packingCertificateNat198_vertex518⟩
  by_cases h519 : v = 519
  · subst v; exact ⟨38433422999097, packingCertificateNat198_vertex519⟩
  by_cases h520 : v = 520
  · subst v; exact ⟨5585789520763417614, packingCertificateNat198_vertex520⟩
  by_cases h521 : v = 521
  · subst v; exact ⟨204378735559965932, packingCertificateNat198_vertex521⟩
  by_cases h522 : v = 522
  · subst v; exact ⟨111761483253621, packingCertificateNat198_vertex522⟩
  by_cases h523 : v = 523
  · subst v; exact ⟨104064547531179, packingCertificateNat198_vertex523⟩
  by_cases h524 : v = 524
  · subst v; exact ⟨22197494263848414, packingCertificateNat198_vertex524⟩
  by_cases h525 : v = 525
  · subst v; exact ⟨57364770253778148, packingCertificateNat198_vertex525⟩
  by_cases h526 : v = 526
  · subst v; exact ⟨8173117216933251744, packingCertificateNat198_vertex526⟩
  by_cases h527 : v = 527
  · subst v; exact ⟨3951058272765462, packingCertificateNat198_vertex527⟩
  omega

end Erdos302.Generated
