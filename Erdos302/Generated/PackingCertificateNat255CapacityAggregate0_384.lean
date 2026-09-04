import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨12344636063488, packingCertificateNat255_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨824942516363152, packingCertificateNat255_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨122098705723637, packingCertificateNat255_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨424621, packingCertificateNat255_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨134149165632188, packingCertificateNat255_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨652125655494544, packingCertificateNat255_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨58352789770451, packingCertificateNat255_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨198715409443, packingCertificateNat255_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨81669789159088, packingCertificateNat255_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨12897945251474, packingCertificateNat255_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨19983033619124576, packingCertificateNat255_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨408060781, packingCertificateNat255_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨424621, packingCertificateNat255_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨10232562515797646, packingCertificateNat255_vertex399⟩
  omega

end Erdos302.Generated
