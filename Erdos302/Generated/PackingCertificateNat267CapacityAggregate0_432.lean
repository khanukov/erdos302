import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨1533389287325852880, packingCertificateNat267_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨5058767397574968, packingCertificateNat267_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨19794641980651678, packingCertificateNat267_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1012950100843434600, packingCertificateNat267_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨18733646423184, packingCertificateNat267_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨22660466802918539, packingCertificateNat267_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨59054792558916, packingCertificateNat267_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨12032734185866814, packingCertificateNat267_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨25999690034777536, packingCertificateNat267_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex447⟩
  omega

end Erdos302.Generated
