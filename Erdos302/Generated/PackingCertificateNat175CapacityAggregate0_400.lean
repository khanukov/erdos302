import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨28052196635775604, packingCertificateNat175_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨21386591945987, packingCertificateNat175_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨160139660168533275581, packingCertificateNat175_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨382467685299994453116549306, packingCertificateNat175_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨248575306388603, packingCertificateNat175_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨103403338173540431084552901, packingCertificateNat175_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨14890326992426457, packingCertificateNat175_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨596690941843344342879, packingCertificateNat175_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨2070862295730449342, packingCertificateNat175_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨38295285912056608884363, packingCertificateNat175_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨628448235640367711403137, packingCertificateNat175_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨91370922307069115337, packingCertificateNat175_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨144150596664281868489, packingCertificateNat175_vertex415⟩
  omega

end Erdos302.Generated
