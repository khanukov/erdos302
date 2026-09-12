import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨11056938326932507, packingCertificateNat166_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨81857310506437032735300, packingCertificateNat166_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨74348523323932, packingCertificateNat166_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨265786212254773774466, packingCertificateNat166_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨5632357877300, packingCertificateNat166_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨137004135735639875, packingCertificateNat166_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1183775362601923, packingCertificateNat166_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨79198276628071268753800, packingCertificateNat166_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨309717447446135300, packingCertificateNat166_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨247560097550930, packingCertificateNat166_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨922294627, packingCertificateNat166_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨27732445336, packingCertificateNat166_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨24403708091506084, packingCertificateNat166_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨19501825877469572, packingCertificateNat166_vertex399⟩
  omega

end Erdos302.Generated
