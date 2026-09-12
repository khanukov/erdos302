import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨453919747239179932676735, packingCertificateNat167_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨536350879674995, packingCertificateNat167_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨280013998033, packingCertificateNat167_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨51139, packingCertificateNat167_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨52560563200475, packingCertificateNat167_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨12632907416393, packingCertificateNat167_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1024960669238, packingCertificateNat167_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨1315657808927, packingCertificateNat167_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨50883305, packingCertificateNat167_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1110666413322004, packingCertificateNat167_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1417786916961415, packingCertificateNat167_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨22450021, packingCertificateNat167_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨90147220127810791, packingCertificateNat167_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨10668002657699860, packingCertificateNat167_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨51139, packingCertificateNat167_vertex383⟩
  omega

end Erdos302.Generated
