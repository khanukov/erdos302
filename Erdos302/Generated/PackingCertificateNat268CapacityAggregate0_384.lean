import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨3118371021531584, packingCertificateNat268_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨9206159944508386496, packingCertificateNat268_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨2636706824249176, packingCertificateNat268_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨11211213892984, packingCertificateNat268_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨83497572172, packingCertificateNat268_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨29855248474408, packingCertificateNat268_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨121079890877222480, packingCertificateNat268_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨294366336524512, packingCertificateNat268_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨461989351875942800, packingCertificateNat268_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨152652003112, packingCertificateNat268_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨1930338634552503056, packingCertificateNat268_vertex399⟩
  omega

end Erdos302.Generated
