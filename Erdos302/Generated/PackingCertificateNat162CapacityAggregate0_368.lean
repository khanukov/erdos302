import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨280357359711502957, packingCertificateNat162_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨6920172729218614512755732, packingCertificateNat162_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨422455890361, packingCertificateNat162_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1046602324986415250, packingCertificateNat162_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨8698813171467922321, packingCertificateNat162_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨4664016531278578445, packingCertificateNat162_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨1547602286970264464730, packingCertificateNat162_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨36735294814, packingCertificateNat162_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨933572414755589, packingCertificateNat162_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1083691197013, packingCertificateNat162_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨176145945875295693181, packingCertificateNat162_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨678192484046969063, packingCertificateNat162_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨647044554103588835, packingCertificateNat162_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex383⟩
  omega

end Erdos302.Generated
