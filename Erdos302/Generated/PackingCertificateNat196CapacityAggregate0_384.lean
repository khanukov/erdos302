import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨7943013353911680, packingCertificateNat196_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨2619879570, packingCertificateNat196_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨33055341, packingCertificateNat196_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨46522487757240, packingCertificateNat196_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨4309482313552185, packingCertificateNat196_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨32651817, packingCertificateNat196_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2368778045890410, packingCertificateNat196_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨75295056375, packingCertificateNat196_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1038404057060370, packingCertificateNat196_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨44430968389500, packingCertificateNat196_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨981569776110, packingCertificateNat196_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1161827873534790, packingCertificateNat196_vertex399⟩
  omega

end Erdos302.Generated
