import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨35988772192, packingCertificateNat238_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨737474840, packingCertificateNat238_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨3138619171556, packingCertificateNat238_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨2577956136870520, packingCertificateNat238_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨290881463666360, packingCertificateNat238_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨569794008029375488, packingCertificateNat238_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨496173072352, packingCertificateNat238_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨31121438248, packingCertificateNat238_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨20291009593432480, packingCertificateNat238_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2819145070868, packingCertificateNat238_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1179959744, packingCertificateNat238_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex447⟩
  omega

end Erdos302.Generated
