import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨263687087185533, packingCertificateNat257_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨160710293133, packingCertificateNat257_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨104119233438969, packingCertificateNat257_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨2590151538447, packingCertificateNat257_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨23268533725503, packingCertificateNat257_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨3981806844724720431, packingCertificateNat257_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨42775512116337, packingCertificateNat257_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨88245190233, packingCertificateNat257_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨905954390181, packingCertificateNat257_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨134170316929233, packingCertificateNat257_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨254501709914647107, packingCertificateNat257_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨64008501101379, packingCertificateNat257_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2516958074737359, packingCertificateNat257_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex415⟩
  omega

end Erdos302.Generated
