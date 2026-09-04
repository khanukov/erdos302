import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨38663213247631, packingCertificateNat264_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨3497516416, packingCertificateNat264_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨19684869444005, packingCertificateNat264_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨44050016988252, packingCertificateNat264_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨21505900549820, packingCertificateNat264_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨58426011729280, packingCertificateNat264_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨909683171324839, packingCertificateNat264_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨10519873595, packingCertificateNat264_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1583079215913260, packingCertificateNat264_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1134481749040760, packingCertificateNat264_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨1891664542810, packingCertificateNat264_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨7726095735985, packingCertificateNat264_vertex399⟩
  omega

end Erdos302.Generated
