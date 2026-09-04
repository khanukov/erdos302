import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨7936685553609971816, packingCertificateNat172_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨11505286798446, packingCertificateNat172_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨5232269500224, packingCertificateNat172_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨13370834, packingCertificateNat172_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨2426973373374242, packingCertificateNat172_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨126941654117015712, packingCertificateNat172_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨52387366, packingCertificateNat172_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨64676283978842668, packingCertificateNat172_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨25247239255816, packingCertificateNat172_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨82855332, packingCertificateNat172_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨17053799935431755328, packingCertificateNat172_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨24250401057480, packingCertificateNat172_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨194205884, packingCertificateNat172_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨219194, packingCertificateNat172_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨2024246862827862, packingCertificateNat172_vertex447⟩
  omega

end Erdos302.Generated
