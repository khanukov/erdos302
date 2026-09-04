import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨85556922484, packingCertificateNat258_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨5991952568358779176, packingCertificateNat258_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨69488402961371, packingCertificateNat258_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨182803, packingCertificateNat258_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨182803, packingCertificateNat258_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨5301652606, packingCertificateNat258_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨2824854833766427, packingCertificateNat258_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨182803, packingCertificateNat258_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨27707501163628, packingCertificateNat258_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨14009935819787, packingCertificateNat258_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨11339933482087, packingCertificateNat258_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨677834766877597, packingCertificateNat258_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨182803, packingCertificateNat258_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨37569313717711, packingCertificateNat258_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨182803, packingCertificateNat258_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨930284467, packingCertificateNat258_vertex399⟩
  omega

end Erdos302.Generated
