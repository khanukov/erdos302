import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨549240728157299, packingCertificateNat245_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨18611602803752, packingCertificateNat245_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨133371997536139, packingCertificateNat245_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨18521293648301821, packingCertificateNat245_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨80309708457151633306, packingCertificateNat245_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨305222606384507, packingCertificateNat245_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨21700924276499, packingCertificateNat245_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨15227630958162, packingCertificateNat245_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨229044986567946773, packingCertificateNat245_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1321835704874923, packingCertificateNat245_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨40169308486, packingCertificateNat245_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨401379251954640113, packingCertificateNat245_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1603448488019, packingCertificateNat245_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨760181282621, packingCertificateNat245_vertex415⟩
  omega

end Erdos302.Generated
