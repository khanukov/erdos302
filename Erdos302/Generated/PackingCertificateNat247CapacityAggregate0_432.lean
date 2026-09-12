import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨2634917447247232, packingCertificateNat247_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2520803925972864, packingCertificateNat247_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨201392, packingCertificateNat247_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨216657916384, packingCertificateNat247_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨49618155392, packingCertificateNat247_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨402784, packingCertificateNat247_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨201392, packingCertificateNat247_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨350824864, packingCertificateNat247_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨15661756186448, packingCertificateNat247_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨21930783232, packingCertificateNat247_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨12889088, packingCertificateNat247_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨201392, packingCertificateNat247_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨5336885180512, packingCertificateNat247_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨357762415616, packingCertificateNat247_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨201392, packingCertificateNat247_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨201392, packingCertificateNat247_vertex447⟩
  omega

end Erdos302.Generated
