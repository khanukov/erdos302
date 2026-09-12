import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨504124873295810345271, packingCertificateNat222_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨22608275198946648057, packingCertificateNat222_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨251663583160447129, packingCertificateNat222_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨404074120242226541919, packingCertificateNat222_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1538226105967432973, packingCertificateNat222_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨428633931411491616293749, packingCertificateNat222_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨709011808560602052198, packingCertificateNat222_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨50212131793103849941953, packingCertificateNat222_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨10837833267257276691999, packingCertificateNat222_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨3343110416389593589278, packingCertificateNat222_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2609168643043557, packingCertificateNat222_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨18086002042828455782613, packingCertificateNat222_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨1972023532620592331508061, packingCertificateNat222_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨241619481535909847986, packingCertificateNat222_vertex399⟩
  omega

end Erdos302.Generated
