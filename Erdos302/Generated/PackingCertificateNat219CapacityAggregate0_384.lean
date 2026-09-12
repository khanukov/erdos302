import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨588230519261, packingCertificateNat219_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨62087806969, packingCertificateNat219_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨757754659, packingCertificateNat219_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨48359057589739, packingCertificateNat219_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨60595190541, packingCertificateNat219_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨17400885689, packingCertificateNat219_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨63010191267857, packingCertificateNat219_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨95190925909, packingCertificateNat219_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨8085768748, packingCertificateNat219_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨3788633648371, packingCertificateNat219_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨61865661232307, packingCertificateNat219_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨97347214085967, packingCertificateNat219_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨36498134527, packingCertificateNat219_vertex399⟩
  omega

end Erdos302.Generated
