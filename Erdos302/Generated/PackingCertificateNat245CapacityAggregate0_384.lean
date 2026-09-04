import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨18841586802871, packingCertificateNat245_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨148910098073, packingCertificateNat245_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2657496342907, packingCertificateNat245_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨10268776717, packingCertificateNat245_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨118712785915409, packingCertificateNat245_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨36000116603451, packingCertificateNat245_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨54807135186917217, packingCertificateNat245_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨26835001752559, packingCertificateNat245_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨12911307838693, packingCertificateNat245_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨602944108529675548, packingCertificateNat245_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨3267838177373, packingCertificateNat245_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨5189913121263157, packingCertificateNat245_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨38278122755639, packingCertificateNat245_vertex399⟩
  omega

end Erdos302.Generated
