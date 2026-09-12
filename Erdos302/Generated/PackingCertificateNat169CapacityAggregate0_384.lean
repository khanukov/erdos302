import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨426510515605944, packingCertificateNat169_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨993288120321546876, packingCertificateNat169_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2358464066, packingCertificateNat169_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨238156689289341474036, packingCertificateNat169_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨20330988259542752, packingCertificateNat169_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨493307386233462, packingCertificateNat169_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1243430893354146, packingCertificateNat169_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨1433513873, packingCertificateNat169_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨88816977514047444, packingCertificateNat169_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨1051061271548, packingCertificateNat169_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨249234498045104, packingCertificateNat169_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨38240600430482, packingCertificateNat169_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨18947973691983024, packingCertificateNat169_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨456639328272, packingCertificateNat169_vertex399⟩
  omega

end Erdos302.Generated
