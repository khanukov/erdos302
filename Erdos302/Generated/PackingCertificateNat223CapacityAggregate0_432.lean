import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨65136268304187, packingCertificateNat223_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1655563486815769, packingCertificateNat223_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1348883001453169, packingCertificateNat223_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨5429923044325120079, packingCertificateNat223_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨2653024364673564709, packingCertificateNat223_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨389862011211311, packingCertificateNat223_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨2987263114004400791, packingCertificateNat223_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨7983315275236441, packingCertificateNat223_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨30761408298506977, packingCertificateNat223_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨3199455275157113, packingCertificateNat223_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1388751464550307, packingCertificateNat223_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2954866476468651, packingCertificateNat223_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨4497780442972607, packingCertificateNat223_vertex447⟩
  omega

end Erdos302.Generated
