import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨3779249433576259142, packingCertificateNat164_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨2480068158076, packingCertificateNat164_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨506080801081713544247132, packingCertificateNat164_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨832513415581009841, packingCertificateNat164_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨66961840268052, packingCertificateNat164_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨472423639471402135, packingCertificateNat164_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨45876031233558571089, packingCertificateNat164_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨25816999922524980, packingCertificateNat164_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨612976576167579695, packingCertificateNat164_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨330240440163574240, packingCertificateNat164_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨14543680242308462, packingCertificateNat164_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨73761603730167923326575, packingCertificateNat164_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨7754459686039, packingCertificateNat164_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1715663588806, packingCertificateNat164_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1, packingCertificateNat164_vertex447⟩
  omega

end Erdos302.Generated
