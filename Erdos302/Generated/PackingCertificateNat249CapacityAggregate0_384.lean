import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨15528502491689, packingCertificateNat249_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨39038644069139233387, packingCertificateNat249_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1539343774739535826523, packingCertificateNat249_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨17695270281227, packingCertificateNat249_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨97865678494133, packingCertificateNat249_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨10089193084018774, packingCertificateNat249_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨921200603466150854, packingCertificateNat249_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨2774818083860996019, packingCertificateNat249_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨146979081723661, packingCertificateNat249_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨24858383944253060047, packingCertificateNat249_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨348215112281248289, packingCertificateNat249_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1526751892271879713, packingCertificateNat249_vertex399⟩
  omega

end Erdos302.Generated
