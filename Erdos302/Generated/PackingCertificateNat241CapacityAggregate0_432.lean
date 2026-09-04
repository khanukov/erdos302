import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨26625820297131, packingCertificateNat241_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨255654951723272045529, packingCertificateNat241_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨17670669403862607, packingCertificateNat241_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨108537332490616947, packingCertificateNat241_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨7261587353763, packingCertificateNat241_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨57113998223424609, packingCertificateNat241_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨29370733935313385125, packingCertificateNat241_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex447⟩
  omega

end Erdos302.Generated
