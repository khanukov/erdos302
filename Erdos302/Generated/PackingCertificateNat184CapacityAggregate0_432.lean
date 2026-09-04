import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨9918999673000, packingCertificateNat184_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨21416743480, packingCertificateNat184_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1050361552240, packingCertificateNat184_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨71580025, packingCertificateNat184_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨396558805839573520, packingCertificateNat184_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨503549915, packingCertificateNat184_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨607084508030, packingCertificateNat184_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨191203036951555090, packingCertificateNat184_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨375950740, packingCertificateNat184_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1244870, packingCertificateNat184_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨8730992844860, packingCertificateNat184_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨4785534233480, packingCertificateNat184_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨23832172387922080325, packingCertificateNat184_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨622435, packingCertificateNat184_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨4829011155152030, packingCertificateNat184_vertex447⟩
  omega

end Erdos302.Generated
