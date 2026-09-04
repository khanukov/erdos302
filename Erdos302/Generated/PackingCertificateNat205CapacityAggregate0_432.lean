import Erdos302.Generated.PackingCertificateNat205VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat205VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨110085551985, packingCertificateNat205_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨13913578495925, packingCertificateNat205_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨5522457515, packingCertificateNat205_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨2441309005785, packingCertificateNat205_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨407533040657152725, packingCertificateNat205_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨399705, packingCertificateNat205_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨932645, packingCertificateNat205_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨26976090450, packingCertificateNat205_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1184368416965, packingCertificateNat205_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨738567360696935, packingCertificateNat205_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨656136142455, packingCertificateNat205_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨5462635, packingCertificateNat205_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨280084885872581197976925, packingCertificateNat205_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4648603688109345, packingCertificateNat205_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨133235, packingCertificateNat205_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨32780480552925, packingCertificateNat205_vertex447⟩
  omega

end Erdos302.Generated
