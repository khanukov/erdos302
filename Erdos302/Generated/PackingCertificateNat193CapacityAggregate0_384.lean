import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨382344339526000, packingCertificateNat193_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨197525891140864007875000, packingCertificateNat193_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨62090783183247775, packingCertificateNat193_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨11170528972179910971000, packingCertificateNat193_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨3618586656571978550, packingCertificateNat193_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨52223586645392500, packingCertificateNat193_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨44469488435343250, packingCertificateNat193_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨40019775345570460000, packingCertificateNat193_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨339572408289998200, packingCertificateNat193_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨47408959984523776400, packingCertificateNat193_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1818719020448000, packingCertificateNat193_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨11616349555771139000, packingCertificateNat193_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨6170769998911971800, packingCertificateNat193_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨14169887895449520000, packingCertificateNat193_vertex399⟩
  omega

end Erdos302.Generated
