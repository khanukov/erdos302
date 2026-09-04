import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨159115382927764976, packingCertificateNat265_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨897897565655230, packingCertificateNat265_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨3041479235651, packingCertificateNat265_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨68625821661586972, packingCertificateNat265_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨644264645047464, packingCertificateNat265_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2040832567121821, packingCertificateNat265_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨86351562646961, packingCertificateNat265_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨560839201237986765584, packingCertificateNat265_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨974486905623344749, packingCertificateNat265_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨119714738526865552, packingCertificateNat265_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex415⟩
  omega

end Erdos302.Generated
