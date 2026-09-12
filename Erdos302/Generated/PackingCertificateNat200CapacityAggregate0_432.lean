import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨48306036097898450262239425731, packingCertificateNat200_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨87936948549613341, packingCertificateNat200_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨3293325437717198751, packingCertificateNat200_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨11497153726407, packingCertificateNat200_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨5945389292926713, packingCertificateNat200_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1901653651257, packingCertificateNat200_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨14904922665712205101437, packingCertificateNat200_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨3218630261824928637, packingCertificateNat200_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨2784631568172303, packingCertificateNat200_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨89037163156732830489803193, packingCertificateNat200_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨33921923778979590123, packingCertificateNat200_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨6402815504691, packingCertificateNat200_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨715300914693, packingCertificateNat200_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1966129427659233861, packingCertificateNat200_vertex447⟩
  omega

end Erdos302.Generated
