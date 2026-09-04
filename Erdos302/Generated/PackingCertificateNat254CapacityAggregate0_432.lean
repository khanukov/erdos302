import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨134177200199, packingCertificateNat254_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨3562823901, packingCertificateNat254_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨14881, packingCertificateNat254_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨14628023, packingCertificateNat254_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨891386781, packingCertificateNat254_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨14881, packingCertificateNat254_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨44643, packingCertificateNat254_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨326265925, packingCertificateNat254_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨251354971, packingCertificateNat254_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨18406952815751, packingCertificateNat254_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨22101424891, packingCertificateNat254_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨14881, packingCertificateNat254_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1904068593, packingCertificateNat254_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨819154407, packingCertificateNat254_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨14881, packingCertificateNat254_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨14881, packingCertificateNat254_vertex447⟩
  omega

end Erdos302.Generated
