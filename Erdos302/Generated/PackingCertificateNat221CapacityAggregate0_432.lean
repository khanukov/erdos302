import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨1282917695474593090, packingCertificateNat221_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2728440637680947575, packingCertificateNat221_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨421290932581020770, packingCertificateNat221_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨75894086397740917, packingCertificateNat221_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨533909798708492951, packingCertificateNat221_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨272571229559019457, packingCertificateNat221_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨30817032180899525, packingCertificateNat221_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨527924339867912210, packingCertificateNat221_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨521855538482557177, packingCertificateNat221_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨219904372514692203, packingCertificateNat221_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨6546513531372341867, packingCertificateNat221_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨327744557324903290, packingCertificateNat221_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨70500446909479541195, packingCertificateNat221_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex447⟩
  omega

end Erdos302.Generated
