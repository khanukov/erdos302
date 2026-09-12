import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨2433361265353329311, packingCertificateNat194_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨453352444232884728, packingCertificateNat194_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨14354540299972971, packingCertificateNat194_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨12069216271, packingCertificateNat194_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1055044367198591, packingCertificateNat194_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1271276914617255, packingCertificateNat194_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨4657848379857631, packingCertificateNat194_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨7180464332519877, packingCertificateNat194_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨51323463366, packingCertificateNat194_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨100654920163, packingCertificateNat194_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨2292984360494358548913, packingCertificateNat194_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1332365063063590017, packingCertificateNat194_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨162542111541264, packingCertificateNat194_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨4453775157713, packingCertificateNat194_vertex447⟩
  omega

end Erdos302.Generated
