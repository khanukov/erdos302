import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨2067213682624267780936208, packingCertificateNat211_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨395766677713237586594701719390, packingCertificateNat211_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1758322106429225925402141455, packingCertificateNat211_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨124832462531048820955801695097, packingCertificateNat211_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1102364781717593386825180709, packingCertificateNat211_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨42526266293946911662384843, packingCertificateNat211_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨52261476229886168609723705729, packingCertificateNat211_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨11668804974664793192542318, packingCertificateNat211_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨13518463748732196286045767052, packingCertificateNat211_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨8147981608389379068573485303365, packingCertificateNat211_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨21418538531072944262648, packingCertificateNat211_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨55458170783111757572900651, packingCertificateNat211_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨5105235270690953027741480258, packingCertificateNat211_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex447⟩
  omega

end Erdos302.Generated
