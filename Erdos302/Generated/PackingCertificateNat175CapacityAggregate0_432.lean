import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨436852313032245156904, packingCertificateNat175_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨110353762641689019, packingCertificateNat175_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨159436987211954078247, packingCertificateNat175_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨180245846320910469, packingCertificateNat175_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨396571574454436941, packingCertificateNat175_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨3380628724683284371, packingCertificateNat175_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨3287170369678925082, packingCertificateNat175_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨312384482358597, packingCertificateNat175_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨12534000323999520819, packingCertificateNat175_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨110834785660539743, packingCertificateNat175_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨42816446863881523899, packingCertificateNat175_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨131313885128808277151243, packingCertificateNat175_vertex447⟩
  omega

end Erdos302.Generated
