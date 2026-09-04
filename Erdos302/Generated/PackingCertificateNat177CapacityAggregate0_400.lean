import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨433590253, packingCertificateNat177_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨310760153, packingCertificateNat177_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨348837484, packingCertificateNat177_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨40199365917018, packingCertificateNat177_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨279874237759212573, packingCertificateNat177_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨393019470970, packingCertificateNat177_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨549616793761, packingCertificateNat177_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨13060524533, packingCertificateNat177_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨33705278183589870, packingCertificateNat177_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨6914030174338, packingCertificateNat177_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨10329578421614490, packingCertificateNat177_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨371340777596767, packingCertificateNat177_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨78162934135, packingCertificateNat177_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨12035028311110, packingCertificateNat177_vertex415⟩
  omega

end Erdos302.Generated
