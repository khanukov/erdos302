import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨140719816070183453201562, packingCertificateNat226_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1083229971113774272831988, packingCertificateNat226_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨7259116207805233912956, packingCertificateNat226_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨76061267086510868, packingCertificateNat226_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨3911974717393027389212, packingCertificateNat226_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨3425994623243, packingCertificateNat226_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨2622727879944, packingCertificateNat226_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1785663083435784124, packingCertificateNat226_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨2379441528296312612, packingCertificateNat226_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨11742190760150100366574122, packingCertificateNat226_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨8916964204723868745000, packingCertificateNat226_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨29429120317053628, packingCertificateNat226_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨2819830914132508782068, packingCertificateNat226_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨3585480267657131668, packingCertificateNat226_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex447⟩
  omega

end Erdos302.Generated
