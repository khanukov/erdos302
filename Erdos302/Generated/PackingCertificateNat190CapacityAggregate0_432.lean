import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨4387466199406735474598144, packingCertificateNat190_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨10337057114401139, packingCertificateNat190_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨3019392306794475776, packingCertificateNat190_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨8043660889382841391, packingCertificateNat190_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨590911716291941937411, packingCertificateNat190_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨27799396417318990, packingCertificateNat190_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨7191732516227408337046, packingCertificateNat190_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1064393006320202921, packingCertificateNat190_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨5558872405519385861902, packingCertificateNat190_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨19530533427250605257, packingCertificateNat190_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨6712670618822044234113, packingCertificateNat190_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨5075042236885820063859, packingCertificateNat190_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨3940496967891818, packingCertificateNat190_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨875465069503471921, packingCertificateNat190_vertex447⟩
  omega

end Erdos302.Generated
