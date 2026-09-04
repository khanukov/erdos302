import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨48497628273789, packingCertificateNat264_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1284244309, packingCertificateNat264_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨294714285815028530, packingCertificateNat264_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨651485060594326, packingCertificateNat264_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨11339604005, packingCertificateNat264_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨908653808524655, packingCertificateNat264_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1096665973090987, packingCertificateNat264_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨2324056458639393, packingCertificateNat264_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨450306667705321141, packingCertificateNat264_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨6571285027992751, packingCertificateNat264_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex447⟩
  omega

end Erdos302.Generated
