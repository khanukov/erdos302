import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨10382711141236, packingCertificateNat254_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨65263432726245, packingCertificateNat254_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨349695024571093, packingCertificateNat254_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨14881, packingCertificateNat254_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨14881, packingCertificateNat254_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨7038713, packingCertificateNat254_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨173765987597, packingCertificateNat254_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨7669313217319, packingCertificateNat254_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2872033, packingCertificateNat254_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1695935531143, packingCertificateNat254_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨2630978225651, packingCertificateNat254_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨8218761419, packingCertificateNat254_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨14881, packingCertificateNat254_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨11383316189724409, packingCertificateNat254_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨14881, packingCertificateNat254_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨107632145017, packingCertificateNat254_vertex399⟩
  omega

end Erdos302.Generated
