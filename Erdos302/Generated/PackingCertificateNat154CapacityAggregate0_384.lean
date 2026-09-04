import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨4003333724449475042764280, packingCertificateNat154_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨11947615358727374046722292991679660, packingCertificateNat154_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨244749435957501050606600, packingCertificateNat154_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨477634270582869758135500, packingCertificateNat154_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨46299025173275105728640, packingCertificateNat154_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨73690005891747718386171362500, packingCertificateNat154_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨294903935794912264610, packingCertificateNat154_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨997153827513878255996920, packingCertificateNat154_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨3125804598515287833544208000, packingCertificateNat154_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨6496422372399898807120921741600, packingCertificateNat154_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨704050257928330777766985800, packingCertificateNat154_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨567384448798139445890298440, packingCertificateNat154_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨291989118387131068210550, packingCertificateNat154_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨7128140303768283012578358400, packingCertificateNat154_vertex399⟩
  omega

end Erdos302.Generated
