import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨82724412893459281, packingCertificateNat251_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨109444487672939, packingCertificateNat251_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨27949957872058713, packingCertificateNat251_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨179945124690845289, packingCertificateNat251_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨710520749736831, packingCertificateNat251_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨77671373438175229, packingCertificateNat251_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨5693303544017, packingCertificateNat251_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨34159815376507849, packingCertificateNat251_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨5286268108949774918113758, packingCertificateNat251_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨5937150030968967, packingCertificateNat251_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨269003635100528108, packingCertificateNat251_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex415⟩
  omega

end Erdos302.Generated
