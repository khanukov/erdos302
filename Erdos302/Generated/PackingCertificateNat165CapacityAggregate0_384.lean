import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨7015660668029337, packingCertificateNat165_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨297448556823992220170589, packingCertificateNat165_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨7015660668029337, packingCertificateNat165_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨20400250341066394597992, packingCertificateNat165_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨276149600351351267502897, packingCertificateNat165_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨683720239558078791091719, packingCertificateNat165_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨783622676785596708192, packingCertificateNat165_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨384586407128343657381385131, packingCertificateNat165_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨10305598879611455736568806, packingCertificateNat165_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨7406917047824665095153, packingCertificateNat165_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨6918577631073033861, packingCertificateNat165_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨17586984174154094649762452174184, packingCertificateNat165_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨185281507575775717427574, packingCertificateNat165_vertex399⟩
  omega

end Erdos302.Generated
