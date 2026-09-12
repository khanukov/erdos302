import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨5949861345103158021, packingCertificateNat186_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨57839439919261, packingCertificateNat186_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨15682661753, packingCertificateNat186_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨1445654602931, packingCertificateNat186_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨62876387293027, packingCertificateNat186_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨2046102446452625, packingCertificateNat186_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨1072778544363295, packingCertificateNat186_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨229117621062, packingCertificateNat186_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨7584855927550, packingCertificateNat186_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨68973927525580, packingCertificateNat186_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨168593210170, packingCertificateNat186_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨878970996989855, packingCertificateNat186_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨2317803525512498063425, packingCertificateNat186_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex383⟩
  omega

end Erdos302.Generated
