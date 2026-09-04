import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨112727322031, packingCertificateNat246_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨5942847963, packingCertificateNat246_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨64914185442, packingCertificateNat246_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨334170912381, packingCertificateNat246_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨93394633, packingCertificateNat246_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨9831014, packingCertificateNat246_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨41599935741, packingCertificateNat246_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨6935780377, packingCertificateNat246_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨9007573182867, packingCertificateNat246_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨112914111297, packingCertificateNat246_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨181873759, packingCertificateNat246_vertex399⟩
  omega

end Erdos302.Generated
