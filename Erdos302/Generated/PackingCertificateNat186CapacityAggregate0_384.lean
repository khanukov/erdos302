import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨4644098811162965, packingCertificateNat186_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨25941458226486341, packingCertificateNat186_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨7101241891705115, packingCertificateNat186_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨3929766162245, packingCertificateNat186_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨15682661753, packingCertificateNat186_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨41316275745745, packingCertificateNat186_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨945390948812321, packingCertificateNat186_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2551934934703, packingCertificateNat186_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨2433018807835, packingCertificateNat186_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨28100767042343105, packingCertificateNat186_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨653282087481947, packingCertificateNat186_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨16698944082515906827, packingCertificateNat186_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨2202220292243774, packingCertificateNat186_vertex399⟩
  omega

end Erdos302.Generated
