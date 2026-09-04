import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨219716200370086721550063274, packingCertificateNat174_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨5331976607472756463652422, packingCertificateNat174_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨2252012071198542954850232, packingCertificateNat174_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1438024482046832813376493038712, packingCertificateNat174_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨8195643402668545506255326, packingCertificateNat174_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1262606873958407401508268123838, packingCertificateNat174_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨4061587680769984255593, packingCertificateNat174_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨35642164260527262839697448, packingCertificateNat174_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨8762906225273902355050086872, packingCertificateNat174_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1954686731496167271823753494962, packingCertificateNat174_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨3976294339473814586225547, packingCertificateNat174_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨171306151360651217451321474, packingCertificateNat174_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨82133513426502251078628648, packingCertificateNat174_vertex447⟩
  omega

end Erdos302.Generated
