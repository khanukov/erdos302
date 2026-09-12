import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨40682506549522356927, packingCertificateNat253_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨216309839003916819, packingCertificateNat253_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1067451051123909, packingCertificateNat253_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨251103863230569, packingCertificateNat253_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1333167759802119, packingCertificateNat253_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨23638431663174412713, packingCertificateNat253_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨215554020256965969, packingCertificateNat253_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨51054082483747869, packingCertificateNat253_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex447⟩
  omega

end Erdos302.Generated
