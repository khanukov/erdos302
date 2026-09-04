import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨18421731261835565292199144, packingCertificateNat174_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨47959110873236468140672808, packingCertificateNat174_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨9622614541179066641387, packingCertificateNat174_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨95441210837742505908216527, packingCertificateNat174_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨21733940744516114235024181317, packingCertificateNat174_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨70313507161716931736610, packingCertificateNat174_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨3516636163773770669127522, packingCertificateNat174_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨31852950434621817671639018, packingCertificateNat174_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨53244968807688868654068174, packingCertificateNat174_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨2067275341202230767741002, packingCertificateNat174_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨106173055339595155279299846204, packingCertificateNat174_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨12413816206778666337654811400, packingCertificateNat174_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex383⟩
  omega

end Erdos302.Generated
