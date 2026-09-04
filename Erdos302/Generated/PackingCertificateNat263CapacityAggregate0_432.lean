import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨401764707591, packingCertificateNat263_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨3114826117299, packingCertificateNat263_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨8716275202149463, packingCertificateNat263_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1494866866571, packingCertificateNat263_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨359801553137, packingCertificateNat263_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1447005326, packingCertificateNat263_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1431342560205909, packingCertificateNat263_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨47873055299823, packingCertificateNat263_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨30062967557522133, packingCertificateNat263_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨18933354100730121, packingCertificateNat263_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex447⟩
  omega

end Erdos302.Generated
