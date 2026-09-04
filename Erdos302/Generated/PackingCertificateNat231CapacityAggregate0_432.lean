import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨225413147585549, packingCertificateNat231_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1217662349, packingCertificateNat231_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨876469048501, packingCertificateNat231_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨2121911868307877, packingCertificateNat231_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨197660004139, packingCertificateNat231_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨359882445589691, packingCertificateNat231_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨28270326671684, packingCertificateNat231_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨136731833182087, packingCertificateNat231_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨694863943985111, packingCertificateNat231_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1077717385049, packingCertificateNat231_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex447⟩
  omega

end Erdos302.Generated
