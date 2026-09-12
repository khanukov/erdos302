import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨73349504478067209854, packingCertificateNat166_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨2729305039902297962910, packingCertificateNat166_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨2321638199, packingCertificateNat166_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨171964428604836904, packingCertificateNat166_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1324657139006693, packingCertificateNat166_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨2095257579853709, packingCertificateNat166_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨716643775589042378, packingCertificateNat166_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨31548836896, packingCertificateNat166_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨317395610642110, packingCertificateNat166_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨5720879461173356, packingCertificateNat166_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨3021309985, packingCertificateNat166_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨2316472461141697040, packingCertificateNat166_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨94476363230950, packingCertificateNat166_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex383⟩
  omega

end Erdos302.Generated
