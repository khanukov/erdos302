import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨165462274481968419137, packingCertificateNat270_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨37790444827597, packingCertificateNat270_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨30537984535832068295, packingCertificateNat270_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨36699771379533265060239, packingCertificateNat270_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1571286427424699755, packingCertificateNat270_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨81703899150293133, packingCertificateNat270_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨309784745234741152426050, packingCertificateNat270_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨19142183815540695, packingCertificateNat270_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨142736102550238489425, packingCertificateNat270_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨48265888550299, packingCertificateNat270_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex447⟩
  omega

end Erdos302.Generated
