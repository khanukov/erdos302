import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨54762520868056491, packingCertificateNat251_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨17439636747082949, packingCertificateNat251_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨126344467540141289, packingCertificateNat251_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨726611544551514, packingCertificateNat251_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨7406422701727621, packingCertificateNat251_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨212757452281607919, packingCertificateNat251_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4189400044462164, packingCertificateNat251_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1713289897941, packingCertificateNat251_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨613481422940049, packingCertificateNat251_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨712398892271, packingCertificateNat251_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨613481422940049, packingCertificateNat251_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨653779538001694731, packingCertificateNat251_vertex399⟩
  omega

end Erdos302.Generated
