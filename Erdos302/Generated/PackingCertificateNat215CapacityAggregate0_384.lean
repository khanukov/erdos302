import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨20901457722266, packingCertificateNat215_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨191063859943005601511, packingCertificateNat215_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨19775326750374679, packingCertificateNat215_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨8123543817877, packingCertificateNat215_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨348019168645969, packingCertificateNat215_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨5933015581997, packingCertificateNat215_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨8504643982202621, packingCertificateNat215_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨261964529662328559, packingCertificateNat215_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨68559012050447, packingCertificateNat215_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1857228870854329829, packingCertificateNat215_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨19298252309263, packingCertificateNat215_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨3369695614231, packingCertificateNat215_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨432753187895255956, packingCertificateNat215_vertex399⟩
  omega

end Erdos302.Generated
