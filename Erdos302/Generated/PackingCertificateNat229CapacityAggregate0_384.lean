import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1604347767, packingCertificateNat229_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨12689856054381, packingCertificateNat229_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨182127693, packingCertificateNat229_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨183235300924361640966, packingCertificateNat229_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨28017162393594, packingCertificateNat229_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨38001313143238599, packingCertificateNat229_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨627612800350536, packingCertificateNat229_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨6234888364558430808, packingCertificateNat229_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨9490583977744023, packingCertificateNat229_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨5982232327071, packingCertificateNat229_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨34738827354, packingCertificateNat229_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨4124022808070236401, packingCertificateNat229_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨86660031364632, packingCertificateNat229_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨6813420356196762, packingCertificateNat229_vertex399⟩
  omega

end Erdos302.Generated
