import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨212657538763560210123676896, packingCertificateNat228_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨226163331525047576323777296, packingCertificateNat228_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨3203985003911858214280423750310467416, packingCertificateNat228_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨157614328085764157295295635366, packingCertificateNat228_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨4807452863640707958488, packingCertificateNat228_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨3320352867388584046331911008, packingCertificateNat228_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨118551099338318393292372, packingCertificateNat228_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨169039434653196006284835251724, packingCertificateNat228_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨37065743650929198411389324, packingCertificateNat228_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨40756907055925939109688, packingCertificateNat228_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨18124046706323207880736, packingCertificateNat228_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨227826396053157500623732004, packingCertificateNat228_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨50221083506733539876557798112, packingCertificateNat228_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨100712125310246611454176, packingCertificateNat228_vertex399⟩
  omega

end Erdos302.Generated
