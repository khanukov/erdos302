import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨3463107795179023613, packingCertificateNat209_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨24844848859885335957909, packingCertificateNat209_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨994983655013537420584957, packingCertificateNat209_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨13641963551327675597562, packingCertificateNat209_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1238866522602816729, packingCertificateNat209_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨3295268401828307821, packingCertificateNat209_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨12890481499366897, packingCertificateNat209_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1570513612886253806425004, packingCertificateNat209_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨238176064082818396958154, packingCertificateNat209_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨64234027937032150924, packingCertificateNat209_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨14640795610063670538, packingCertificateNat209_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨49177335596870194606059, packingCertificateNat209_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨2027990210121842813686786, packingCertificateNat209_vertex399⟩
  omega

end Erdos302.Generated
