import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨92403826478139, packingCertificateNat217_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨5198383907853840658, packingCertificateNat217_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨173044091011379, packingCertificateNat217_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨86369680376698561, packingCertificateNat217_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨71107954903, packingCertificateNat217_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨42415831679031073, packingCertificateNat217_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨55169445379527882611, packingCertificateNat217_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨37677008353714502593, packingCertificateNat217_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨89690193172111, packingCertificateNat217_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨198485270003706669, packingCertificateNat217_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨2636535866584748502, packingCertificateNat217_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨193058037984709811, packingCertificateNat217_vertex399⟩
  omega

end Erdos302.Generated
