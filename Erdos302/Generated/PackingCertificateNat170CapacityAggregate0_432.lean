import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨4082697252760986196099, packingCertificateNat170_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨198786085076151, packingCertificateNat170_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨66513085367571384829, packingCertificateNat170_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨27885797909704408765, packingCertificateNat170_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨198786085076151, packingCertificateNat170_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨6278322192794816861515, packingCertificateNat170_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨699432521564235, packingCertificateNat170_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨658970963729043623, packingCertificateNat170_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨11412026917064004745, packingCertificateNat170_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨51814452027318223, packingCertificateNat170_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨3953634358736781, packingCertificateNat170_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨8093587250970685015097, packingCertificateNat170_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨177473671803268798373, packingCertificateNat170_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨146388583644707632233, packingCertificateNat170_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨50140199540181726677, packingCertificateNat170_vertex447⟩
  omega

end Erdos302.Generated
