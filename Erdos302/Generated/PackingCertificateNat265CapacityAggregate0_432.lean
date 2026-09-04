import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨279581699917005249465464, packingCertificateNat265_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨395633503161839888, packingCertificateNat265_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨22083784015379, packingCertificateNat265_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨56484765505778728, packingCertificateNat265_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨22083784015379, packingCertificateNat265_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨258690768338425976, packingCertificateNat265_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨64928969769767, packingCertificateNat265_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨610494703321442214904, packingCertificateNat265_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨2728037615795006566576, packingCertificateNat265_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨119543357783848, packingCertificateNat265_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex447⟩
  omega

end Erdos302.Generated
