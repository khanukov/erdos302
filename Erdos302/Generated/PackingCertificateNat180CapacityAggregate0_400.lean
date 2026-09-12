import Erdos302.Generated.PackingCertificateNat180VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat180VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨405894457143532604683, packingCertificateNat180_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨86282132356848802767, packingCertificateNat180_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨6535784064369325608829, packingCertificateNat180_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨3146596086592183, packingCertificateNat180_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨2022250767702277438324999, packingCertificateNat180_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨356560987789809515128, packingCertificateNat180_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2441549660550781, packingCertificateNat180_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨137732124968717587, packingCertificateNat180_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨280673759640963311, packingCertificateNat180_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨3452031504744183032856329, packingCertificateNat180_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨4337419500176110978, packingCertificateNat180_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1003503023316965117, packingCertificateNat180_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨13056415297063, packingCertificateNat180_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨21399464671886257, packingCertificateNat180_vertex415⟩
  omega

end Erdos302.Generated
