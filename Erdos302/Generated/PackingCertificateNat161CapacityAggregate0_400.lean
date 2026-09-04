import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1196074207506374503, packingCertificateNat161_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨29222452310850784547, packingCertificateNat161_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨6361193669762392323, packingCertificateNat161_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨3109019317542529282872837643, packingCertificateNat161_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨12202053127840724586465134603, packingCertificateNat161_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨47378575076437042949, packingCertificateNat161_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨670944022028263142572991, packingCertificateNat161_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨3379110194999686293, packingCertificateNat161_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1247597841423021528569, packingCertificateNat161_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨6959788619168261, packingCertificateNat161_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨3919850227971760756161, packingCertificateNat161_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨4279526206584905281, packingCertificateNat161_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1180398638409711649988, packingCertificateNat161_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨5357289904790890550641, packingCertificateNat161_vertex415⟩
  omega

end Erdos302.Generated
