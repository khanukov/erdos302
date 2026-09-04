import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨866291009901268288088, packingCertificateNat216_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨133177176023298792, packingCertificateNat216_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨583812101225731, packingCertificateNat216_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨93469821066533536127, packingCertificateNat216_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨1425105464819853983405, packingCertificateNat216_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨7517491744493324, packingCertificateNat216_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨39887908363344194464, packingCertificateNat216_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨15138628355778456, packingCertificateNat216_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨52661309036500196, packingCertificateNat216_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1829268699798433851450, packingCertificateNat216_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨76248532128873096517964, packingCertificateNat216_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨2267690575441666837, packingCertificateNat216_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨30769569828818, packingCertificateNat216_vertex399⟩
  omega

end Erdos302.Generated
