import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨83654372048037, packingCertificateNat230_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨1585702595951919, packingCertificateNat230_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨17629566369, packingCertificateNat230_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨796357385329308341, packingCertificateNat230_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨4553123039, packingCertificateNat230_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨35251598736053419671, packingCertificateNat230_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨419507158756593, packingCertificateNat230_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨8016442687077, packingCertificateNat230_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨487657957799823, packingCertificateNat230_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨2063415493221, packingCertificateNat230_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨47311517253, packingCertificateNat230_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨41133748536129, packingCertificateNat230_vertex399⟩
  omega

end Erdos302.Generated
