import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨673293138707781463, packingCertificateNat161_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨984193643602017257207, packingCertificateNat161_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨166539134895197972308, packingCertificateNat161_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨7769621122389496133, packingCertificateNat161_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨7117951143742794687, packingCertificateNat161_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨208217143050318777347828, packingCertificateNat161_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1, packingCertificateNat161_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1, packingCertificateNat161_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨1, packingCertificateNat161_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1, packingCertificateNat161_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1, packingCertificateNat161_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨1, packingCertificateNat161_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1, packingCertificateNat161_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1, packingCertificateNat161_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1, packingCertificateNat161_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1, packingCertificateNat161_vertex447⟩
  omega

end Erdos302.Generated
