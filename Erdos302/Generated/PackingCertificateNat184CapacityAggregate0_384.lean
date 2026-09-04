import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨62865935, packingCertificateNat184_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨176140605650075, packingCertificateNat184_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨6590196757624480, packingCertificateNat184_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨622435, packingCertificateNat184_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨67002986573600, packingCertificateNat184_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨503549915, packingCertificateNat184_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨578788194653680, packingCertificateNat184_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨69712720, packingCertificateNat184_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1530867678670, packingCertificateNat184_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨1688232940240, packingCertificateNat184_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨113161172740, packingCertificateNat184_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨21112995200, packingCertificateNat184_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨622435, packingCertificateNat184_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨62770910869849490, packingCertificateNat184_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨21008590442840, packingCertificateNat184_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨56369868469970, packingCertificateNat184_vertex399⟩
  omega

end Erdos302.Generated
