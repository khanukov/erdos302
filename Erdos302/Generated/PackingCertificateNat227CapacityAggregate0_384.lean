import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨45940825606562538064, packingCertificateNat227_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨94041177516061789208, packingCertificateNat227_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨40750353935062461004, packingCertificateNat227_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨21936948300490592898181112768, packingCertificateNat227_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨10711679847904, packingCertificateNat227_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨7712472051865751686028, packingCertificateNat227_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨669479990494, packingCertificateNat227_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2964839957902, packingCertificateNat227_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨12582437949431835897664, packingCertificateNat227_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨156692076399756658592, packingCertificateNat227_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨6062810793913664, packingCertificateNat227_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1408676949278083184, packingCertificateNat227_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨46515437795763573572, packingCertificateNat227_vertex399⟩
  omega

end Erdos302.Generated
