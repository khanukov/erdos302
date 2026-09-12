import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1252288551592, packingCertificateNat259_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨750983251073, packingCertificateNat259_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨15920020122708, packingCertificateNat259_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨302614349, packingCertificateNat259_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨24949163659973053, packingCertificateNat259_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨421189911007, packingCertificateNat259_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1011312014023502869, packingCertificateNat259_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨2303345598642, packingCertificateNat259_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨96183317675939, packingCertificateNat259_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨107301418121, packingCertificateNat259_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨107301418121, packingCertificateNat259_vertex399⟩
  omega

end Erdos302.Generated
