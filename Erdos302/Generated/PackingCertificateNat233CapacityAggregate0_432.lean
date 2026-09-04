import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨345107105171, packingCertificateNat233_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨3849025184587, packingCertificateNat233_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨29691006341147471, packingCertificateNat233_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨5977718674122959, packingCertificateNat233_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨82601798790350006, packingCertificateNat233_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨604556384843443, packingCertificateNat233_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨30366756480148847, packingCertificateNat233_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨152936095331, packingCertificateNat233_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨463056792269279687, packingCertificateNat233_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨46515793644313, packingCertificateNat233_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex447⟩
  omega

end Erdos302.Generated
