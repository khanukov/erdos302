import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨39482051793689162424761737068693551, packingCertificateNat211_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨75642302886002070430823099, packingCertificateNat211_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨653628672194541814113451493726798143, packingCertificateNat211_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨12507785742953717409951433, packingCertificateNat211_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨2804812632933870644493341, packingCertificateNat211_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨6188839587539409652814179393607, packingCertificateNat211_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨16112905014960538098204596031631, packingCertificateNat211_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨696684150826103093336834, packingCertificateNat211_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨5999032675826827008743891, packingCertificateNat211_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨284817855306910859754617, packingCertificateNat211_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨22293249311110931697046143869, packingCertificateNat211_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨104721174314181379788133, packingCertificateNat211_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨585589274675713776389, packingCertificateNat211_vertex399⟩
  omega

end Erdos302.Generated
