import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨20141571230936340471, packingCertificateNat156_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1260183892227, packingCertificateNat156_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨90377679487341623, packingCertificateNat156_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨59677621273201464, packingCertificateNat156_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨137067241583015679, packingCertificateNat156_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨4965217264956, packingCertificateNat156_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨380019820648, packingCertificateNat156_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨74617024131267358, packingCertificateNat156_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨190196444612824, packingCertificateNat156_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨25711341023316, packingCertificateNat156_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨165838121332, packingCertificateNat156_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨74286272593923, packingCertificateNat156_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨6951243, packingCertificateNat156_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨448203441767796, packingCertificateNat156_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨1153906338, packingCertificateNat156_vertex415⟩
  omega

end Erdos302.Generated
