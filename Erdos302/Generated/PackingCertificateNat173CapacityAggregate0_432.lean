import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨29412185609681669549599, packingCertificateNat173_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨850147972740009853, packingCertificateNat173_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨311284906191216191, packingCertificateNat173_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨23095025907524818, packingCertificateNat173_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨527228012861831723, packingCertificateNat173_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨19140262004643, packingCertificateNat173_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨36362365737840558117, packingCertificateNat173_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨6179926041916770923, packingCertificateNat173_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1675372950363989448, packingCertificateNat173_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨16215360374550119861, packingCertificateNat173_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨23432577039777243, packingCertificateNat173_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨25452542364825381, packingCertificateNat173_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4464537532319225276383, packingCertificateNat173_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨153987675231411257262169, packingCertificateNat173_vertex447⟩
  omega

end Erdos302.Generated
