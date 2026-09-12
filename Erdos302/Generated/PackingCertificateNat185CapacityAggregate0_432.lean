import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨3255368781875, packingCertificateNat185_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1857125, packingCertificateNat185_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨70467622500, packingCertificateNat185_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨159113209875, packingCertificateNat185_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1769113252500, packingCertificateNat185_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨51875, packingCertificateNat185_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1981625, packingCertificateNat185_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨18045393125, packingCertificateNat185_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨15812900625, packingCertificateNat185_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨9762875, packingCertificateNat185_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨775887714094375, packingCertificateNat185_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨199751213375, packingCertificateNat185_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨45048593530308125, packingCertificateNat185_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨51875, packingCertificateNat185_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨10375, packingCertificateNat185_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨3253340625, packingCertificateNat185_vertex447⟩
  omega

end Erdos302.Generated
