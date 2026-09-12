import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨12396277260203109663, packingCertificateNat197_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨18225067933839, packingCertificateNat197_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨2252378303500470113124, packingCertificateNat197_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨56979226235373, packingCertificateNat197_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨132964137883629, packingCertificateNat197_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨4038919784367, packingCertificateNat197_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨236639374981581, packingCertificateNat197_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨120809187750654, packingCertificateNat197_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1702152194686556613, packingCertificateNat197_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨2009400005133105286923, packingCertificateNat197_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨303164157295623, packingCertificateNat197_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨65855465472041037, packingCertificateNat197_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨7955467007135427, packingCertificateNat197_vertex415⟩
  omega

end Erdos302.Generated
