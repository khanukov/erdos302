import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨105347645, packingCertificateNat252_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨4845991670, packingCertificateNat252_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨394497230592775, packingCertificateNat252_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨699386807825, packingCertificateNat252_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨111673536075965, packingCertificateNat252_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨7252780175, packingCertificateNat252_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨252143372796445, packingCertificateNat252_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨24092196045, packingCertificateNat252_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨688811525, packingCertificateNat252_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨688811525, packingCertificateNat252_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex399⟩
  omega

end Erdos302.Generated
