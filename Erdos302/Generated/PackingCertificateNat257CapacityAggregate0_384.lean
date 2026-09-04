import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨934533339698007, packingCertificateNat257_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨443119356146907, packingCertificateNat257_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨33416867601, packingCertificateNat257_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨840346432839, packingCertificateNat257_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨7105917174687, packingCertificateNat257_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2995945299, packingCertificateNat257_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨633009713049, packingCertificateNat257_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨144898115656671, packingCertificateNat257_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2105419605297057, packingCertificateNat257_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨825597441, packingCertificateNat257_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨10571155132617, packingCertificateNat257_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨388856394711, packingCertificateNat257_vertex399⟩
  omega

end Erdos302.Generated
