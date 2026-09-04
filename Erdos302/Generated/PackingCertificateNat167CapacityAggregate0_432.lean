import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨21318050694787, packingCertificateNat167_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1237701271604105, packingCertificateNat167_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨858909725847745, packingCertificateNat167_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨35030215, packingCertificateNat167_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1800157081723, packingCertificateNat167_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨2938707748900, packingCertificateNat167_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨118992782150, packingCertificateNat167_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1260268948878717800, packingCertificateNat167_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨690876648676159, packingCertificateNat167_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨45092006979873700, packingCertificateNat167_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨284041943622767, packingCertificateNat167_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨44132957, packingCertificateNat167_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨51139, packingCertificateNat167_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨184666671158228759500, packingCertificateNat167_vertex447⟩
  omega

end Erdos302.Generated
