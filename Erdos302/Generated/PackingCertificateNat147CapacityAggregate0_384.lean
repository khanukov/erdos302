import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨58124936199290317, packingCertificateNat147_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨591455779888173578547, packingCertificateNat147_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨42590913477602371, packingCertificateNat147_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨2494134060419087, packingCertificateNat147_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨6946339672758913843, packingCertificateNat147_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨6175488239812185567, packingCertificateNat147_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨7663140869010639233, packingCertificateNat147_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨91513486203589, packingCertificateNat147_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨157804537949517152931, packingCertificateNat147_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨153450300905682270544873, packingCertificateNat147_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨473377336694373839, packingCertificateNat147_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨21626376237755205260911, packingCertificateNat147_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨531965881557267668, packingCertificateNat147_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨579524422948955590813, packingCertificateNat147_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨7065333383498117, packingCertificateNat147_vertex399⟩
  omega

end Erdos302.Generated
