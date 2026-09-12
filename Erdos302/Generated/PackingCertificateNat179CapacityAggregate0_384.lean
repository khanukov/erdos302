import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨1845990520, packingCertificateNat179_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨1342155995246462, packingCertificateNat179_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨37232470848892, packingCertificateNat179_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨14677000736024, packingCertificateNat179_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨4024632492192752, packingCertificateNat179_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨476534061872, packingCertificateNat179_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨2348762744336206, packingCertificateNat179_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨118477282619872, packingCertificateNat179_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨1216675570, packingCertificateNat179_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨323484666032, packingCertificateNat179_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨5288016052726, packingCertificateNat179_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨4925438342, packingCertificateNat179_vertex399⟩
  omega

end Erdos302.Generated
