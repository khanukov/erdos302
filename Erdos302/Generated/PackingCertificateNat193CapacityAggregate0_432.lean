import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨505831227562100, packingCertificateNat193_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨46050928692133733600, packingCertificateNat193_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨487747373665600, packingCertificateNat193_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨219806660704258000, packingCertificateNat193_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨129687066514900, packingCertificateNat193_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨111351390302757378400, packingCertificateNat193_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨215267613376236500, packingCertificateNat193_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨33988186118709903661500, packingCertificateNat193_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨187994024430671488796000, packingCertificateNat193_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨144144521271603963500, packingCertificateNat193_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨28207456748619889400, packingCertificateNat193_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨64079274457439196800, packingCertificateNat193_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨8266904638400, packingCertificateNat193_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨547940773063950, packingCertificateNat193_vertex447⟩
  omega

end Erdos302.Generated
