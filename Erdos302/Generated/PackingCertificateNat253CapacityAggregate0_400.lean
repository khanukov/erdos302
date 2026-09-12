import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨337419171877581819, packingCertificateNat253_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨6421441665369815421, packingCertificateNat253_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨618921666483, packingCertificateNat253_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨5599689780739604703, packingCertificateNat253_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨37036230561551772, packingCertificateNat253_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨5003824320549, packingCertificateNat253_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨5003824320549, packingCertificateNat253_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3853081057432520052, packingCertificateNat253_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨86201385099588999, packingCertificateNat253_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨682460794176009, packingCertificateNat253_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨428975656059141, packingCertificateNat253_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨143745196942738707, packingCertificateNat253_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex415⟩
  omega

end Erdos302.Generated
