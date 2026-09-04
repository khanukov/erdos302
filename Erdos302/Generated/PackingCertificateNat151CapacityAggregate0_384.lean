import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨22337705600133084934534701, packingCertificateNat151_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨29165996253516145116622000999755, packingCertificateNat151_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨341553228617284163779440, packingCertificateNat151_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨6966011156165706313870849893, packingCertificateNat151_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨117160888649889626811256145990220, packingCertificateNat151_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨381360175539790222315530, packingCertificateNat151_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1202860071754129092022974, packingCertificateNat151_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨8559497926404022510626932943, packingCertificateNat151_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨7564277464000423951524866325, packingCertificateNat151_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨4681622769401805223823831223, packingCertificateNat151_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨4156713299049668544490601412, packingCertificateNat151_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨9662037069801156869961810, packingCertificateNat151_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨307811074983721816954455, packingCertificateNat151_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨164892000967404671361535317, packingCertificateNat151_vertex399⟩
  omega

end Erdos302.Generated
