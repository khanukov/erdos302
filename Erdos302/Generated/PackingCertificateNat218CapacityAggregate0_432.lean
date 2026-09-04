import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨236216446110156183224553, packingCertificateNat218_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨5049915193370773477076, packingCertificateNat218_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1490602096794442230469, packingCertificateNat218_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨616677206412128054999, packingCertificateNat218_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨6626082859567541170229, packingCertificateNat218_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1538256667191354174779, packingCertificateNat218_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨69067978395383607973501727, packingCertificateNat218_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨195809053251571045819, packingCertificateNat218_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨44513612230716616907153, packingCertificateNat218_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨45554227617575665140550801, packingCertificateNat218_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨16021017628523435803119052, packingCertificateNat218_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨27823931889019718385204719864, packingCertificateNat218_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex447⟩
  omega

end Erdos302.Generated
