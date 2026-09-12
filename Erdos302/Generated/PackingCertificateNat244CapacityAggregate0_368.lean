import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨71028552281861499, packingCertificateNat244_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨23792936683893, packingCertificateNat244_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1910793956929, packingCertificateNat244_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨3029204015418279699, packingCertificateNat244_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨124191172180803, packingCertificateNat244_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨14603501894592, packingCertificateNat244_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨397133044667574808593, packingCertificateNat244_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨23456963597187549, packingCertificateNat244_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨6395617313598513, packingCertificateNat244_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨272469908111474257821, packingCertificateNat244_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨168415601611597977, packingCertificateNat244_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨26861237222690832, packingCertificateNat244_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨26033143114979, packingCertificateNat244_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨41972887535007, packingCertificateNat244_vertex383⟩
  omega

end Erdos302.Generated
