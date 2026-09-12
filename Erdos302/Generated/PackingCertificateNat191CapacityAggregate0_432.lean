import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨7478384242532203, packingCertificateNat191_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨15022943991545371, packingCertificateNat191_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨327790781584717, packingCertificateNat191_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨137787763409443890579, packingCertificateNat191_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨22016507453655319, packingCertificateNat191_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨7337752062926648220, packingCertificateNat191_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨98413218489368233, packingCertificateNat191_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨108451225133977, packingCertificateNat191_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨6572631288838432, packingCertificateNat191_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨2817705938559499, packingCertificateNat191_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨12752343982407788, packingCertificateNat191_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨2646915114441808, packingCertificateNat191_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1282643882600041731, packingCertificateNat191_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨210809684810989, packingCertificateNat191_vertex447⟩
  omega

end Erdos302.Generated
