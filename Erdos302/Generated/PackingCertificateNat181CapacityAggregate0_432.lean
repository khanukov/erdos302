import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨118438681032193433, packingCertificateNat181_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨94453449138871, packingCertificateNat181_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨15428352033795, packingCertificateNat181_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨23294274707729773, packingCertificateNat181_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨893053342231, packingCertificateNat181_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨30465768223479399, packingCertificateNat181_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨169217980297, packingCertificateNat181_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨12308193025106, packingCertificateNat181_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨14231894122687, packingCertificateNat181_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨233157125, packingCertificateNat181_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨853558981799469, packingCertificateNat181_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨13002743279506101, packingCertificateNat181_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨583825441, packingCertificateNat181_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨24874274617775, packingCertificateNat181_vertex447⟩
  omega

end Erdos302.Generated
