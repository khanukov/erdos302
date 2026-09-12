import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨37502977873555978987060801425, packingCertificateNat151_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨12236446792035284295328701930, packingCertificateNat151_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨10715648469279682379613498, packingCertificateNat151_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨1278478537856381018777445711, packingCertificateNat151_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨43263542256427597857527277, packingCertificateNat151_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨800965797084399209653289868, packingCertificateNat151_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1237763038728774430295765872425, packingCertificateNat151_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨39911117006743157654424189, packingCertificateNat151_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨81478913191927045567920270, packingCertificateNat151_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨3498514587781617293792310, packingCertificateNat151_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨5746636390114144738878660, packingCertificateNat151_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1, packingCertificateNat151_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1, packingCertificateNat151_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1, packingCertificateNat151_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨1, packingCertificateNat151_vertex415⟩
  omega

end Erdos302.Generated
