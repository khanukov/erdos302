import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨36466216444006811, packingCertificateNat207_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2584097519961294871, packingCertificateNat207_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨97929208068706, packingCertificateNat207_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨193868009909432053, packingCertificateNat207_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨3201361672793136923, packingCertificateNat207_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨5366106816778883, packingCertificateNat207_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨323952470373578622253013, packingCertificateNat207_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨2745663078135581, packingCertificateNat207_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨24508564406881116753123, packingCertificateNat207_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨39284883086708701, packingCertificateNat207_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨41752804054191594385, packingCertificateNat207_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨354879399995501931361, packingCertificateNat207_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨418077600637255142661, packingCertificateNat207_vertex447⟩
  omega

end Erdos302.Generated
