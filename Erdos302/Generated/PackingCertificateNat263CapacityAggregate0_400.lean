import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨8060543168483, packingCertificateNat263_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨7320865929, packingCertificateNat263_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨7494126422653, packingCertificateNat263_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨214222626990333, packingCertificateNat263_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨17327275641, packingCertificateNat263_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨171678598, packingCertificateNat263_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨77736876689211207, packingCertificateNat263_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨36788271, packingCertificateNat263_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨86334545119965129, packingCertificateNat263_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨228904099267715937, packingCertificateNat263_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨10487514457381, packingCertificateNat263_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex415⟩
  omega

end Erdos302.Generated
