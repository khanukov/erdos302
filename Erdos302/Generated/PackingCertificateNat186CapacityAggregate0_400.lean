import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨8379136395995629, packingCertificateNat186_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨42909608054337079, packingCertificateNat186_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨661376510412013, packingCertificateNat186_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨2068673437004790, packingCertificateNat186_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨151462253317139380, packingCertificateNat186_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨8341319137195, packingCertificateNat186_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨562105592450941, packingCertificateNat186_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨989000496693, packingCertificateNat186_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨51396734045734, packingCertificateNat186_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨12042372155, packingCertificateNat186_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2732883067145, packingCertificateNat186_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1195210032709, packingCertificateNat186_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨71298197278, packingCertificateNat186_vertex415⟩
  omega

end Erdos302.Generated
