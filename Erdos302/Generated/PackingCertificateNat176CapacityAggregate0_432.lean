import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨53016455556652613913849, packingCertificateNat176_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨149287813418901406636127, packingCertificateNat176_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨58949857394770561, packingCertificateNat176_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨102121686104138542971, packingCertificateNat176_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1308666963425458778730, packingCertificateNat176_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨3837913219872638636364587, packingCertificateNat176_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨4084419690192520764916, packingCertificateNat176_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨33780255361048299, packingCertificateNat176_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨191101542066449699305829, packingCertificateNat176_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1678010640222087602160597, packingCertificateNat176_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨11223915739869025853657, packingCertificateNat176_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨16346331805006097471, packingCertificateNat176_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨844210312010410955264547, packingCertificateNat176_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨2278106243598789870639375873, packingCertificateNat176_vertex447⟩
  omega

end Erdos302.Generated
