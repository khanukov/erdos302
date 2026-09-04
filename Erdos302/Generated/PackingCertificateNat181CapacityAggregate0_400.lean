import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1567968338363735, packingCertificateNat181_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨13162434099681, packingCertificateNat181_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨26158597325125, packingCertificateNat181_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨549081298861, packingCertificateNat181_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨421051082407093, packingCertificateNat181_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨43840033159088375, packingCertificateNat181_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨566744900273315, packingCertificateNat181_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨4500213866912733673, packingCertificateNat181_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨166856958504227, packingCertificateNat181_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨124972219, packingCertificateNat181_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨171633131847913, packingCertificateNat181_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1729806104785517, packingCertificateNat181_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨151720224627681303, packingCertificateNat181_vertex415⟩
  omega

end Erdos302.Generated
