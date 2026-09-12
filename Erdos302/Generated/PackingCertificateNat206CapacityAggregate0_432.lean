import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨12837869, packingCertificateNat206_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨643781170611, packingCertificateNat206_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1106242142717514, packingCertificateNat206_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨29074532207712, packingCertificateNat206_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨514306, packingCertificateNat206_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨59343, packingCertificateNat206_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨46019645917, packingCertificateNat206_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨762102587, packingCertificateNat206_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨2817783669, packingCertificateNat206_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨3272311487, packingCertificateNat206_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨64772568617211, packingCertificateNat206_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨6426811116171, packingCertificateNat206_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨19781, packingCertificateNat206_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4133549839146, packingCertificateNat206_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨19781, packingCertificateNat206_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨17017712986, packingCertificateNat206_vertex447⟩
  omega

end Erdos302.Generated
