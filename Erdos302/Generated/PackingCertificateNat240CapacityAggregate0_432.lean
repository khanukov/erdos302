import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨1808854431479053, packingCertificateNat240_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨834587001930777652739, packingCertificateNat240_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨9799279648417, packingCertificateNat240_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨427927597874966, packingCertificateNat240_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨141603217424692387, packingCertificateNat240_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1294089122613953, packingCertificateNat240_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨6615825477280082, packingCertificateNat240_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1182053263956461, packingCertificateNat240_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1276452623809153, packingCertificateNat240_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex447⟩
  omega

end Erdos302.Generated
