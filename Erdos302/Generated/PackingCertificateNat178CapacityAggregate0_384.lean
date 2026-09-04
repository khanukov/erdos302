import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨582620065294743, packingCertificateNat178_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨29388591060942708, packingCertificateNat178_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1971284277889036836, packingCertificateNat178_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨23122196039181558, packingCertificateNat178_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨41906241111608403, packingCertificateNat178_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨30603663879069138, packingCertificateNat178_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨14412215815843253751, packingCertificateNat178_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨402114832929, packingCertificateNat178_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨120876702429439788, packingCertificateNat178_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨310707060093528, packingCertificateNat178_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨236215592309668851, packingCertificateNat178_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨3880068749897015815854, packingCertificateNat178_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨13473951947316978, packingCertificateNat178_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨8443356072, packingCertificateNat178_vertex399⟩
  omega

end Erdos302.Generated
