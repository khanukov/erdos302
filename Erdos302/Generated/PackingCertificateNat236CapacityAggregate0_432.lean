import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨819189631018, packingCertificateNat236_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2193558077449826578273, packingCertificateNat236_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨5662261276100022, packingCertificateNat236_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨20627070903263407, packingCertificateNat236_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨29609025053734, packingCertificateNat236_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨24526838172727, packingCertificateNat236_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨33136528027, packingCertificateNat236_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨6149046438, packingCertificateNat236_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨42876599479266377, packingCertificateNat236_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨10524092978637, packingCertificateNat236_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex447⟩
  omega

end Erdos302.Generated
