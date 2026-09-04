import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨583484640075050252741, packingCertificateNat187_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨351527120053461079389721, packingCertificateNat187_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨21678521581419652059, packingCertificateNat187_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨851889206823948, packingCertificateNat187_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨10908914565162223, packingCertificateNat187_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨47327178156886, packingCertificateNat187_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨6602141352885597, packingCertificateNat187_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨212972301705987, packingCertificateNat187_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨264984870500404714, packingCertificateNat187_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨245773535989870110641257, packingCertificateNat187_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨108326018567431521693, packingCertificateNat187_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨218249282070479789, packingCertificateNat187_vertex447⟩
  omega

end Erdos302.Generated
