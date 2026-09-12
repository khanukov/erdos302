import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨1961769156601905, packingCertificateNat177_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨139804579918169535, packingCertificateNat177_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨30559972885773, packingCertificateNat177_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1287845434786371, packingCertificateNat177_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨7502469877806, packingCertificateNat177_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨283737531, packingCertificateNat177_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨191879040715, packingCertificateNat177_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1141091629, packingCertificateNat177_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨4393313128353345, packingCertificateNat177_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨338945976047, packingCertificateNat177_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨206537584849, packingCertificateNat177_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨5606177939486439, packingCertificateNat177_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨55965925990690, packingCertificateNat177_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨288170207680887, packingCertificateNat177_vertex447⟩
  omega

end Erdos302.Generated
