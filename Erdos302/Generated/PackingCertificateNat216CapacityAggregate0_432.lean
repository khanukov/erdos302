import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨13060020835562484828, packingCertificateNat216_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨132936267295775105091, packingCertificateNat216_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨89147541049303856, packingCertificateNat216_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨21788094340890388, packingCertificateNat216_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨838875640596196, packingCertificateNat216_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨16655244258130459, packingCertificateNat216_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨16554028567904084, packingCertificateNat216_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨4631264898227414424977722, packingCertificateNat216_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨40924593471114643276, packingCertificateNat216_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨833369507047881200, packingCertificateNat216_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨4165416750242365963, packingCertificateNat216_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨7047267166989092272306, packingCertificateNat216_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2839583444463273555997785, packingCertificateNat216_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex447⟩
  omega

end Erdos302.Generated
