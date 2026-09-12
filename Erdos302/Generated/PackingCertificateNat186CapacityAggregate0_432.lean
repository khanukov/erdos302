import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨458389071937467, packingCertificateNat186_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨10358738215925, packingCertificateNat186_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨79319244471775, packingCertificateNat186_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨35207796259097, packingCertificateNat186_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨404950566102930925, packingCertificateNat186_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1246755926701747, packingCertificateNat186_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨247080060139, packingCertificateNat186_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨221901287553740905, packingCertificateNat186_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1011191555, packingCertificateNat186_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨24487106622385, packingCertificateNat186_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨364194427509, packingCertificateNat186_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨4680296159477785, packingCertificateNat186_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨104619808736905, packingCertificateNat186_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨181036933445830, packingCertificateNat186_vertex447⟩
  omega

end Erdos302.Generated
