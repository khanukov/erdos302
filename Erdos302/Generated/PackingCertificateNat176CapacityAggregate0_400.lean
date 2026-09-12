import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨300791978535790915427, packingCertificateNat176_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨583661028551859249381129, packingCertificateNat176_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨141744600926751686, packingCertificateNat176_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨7427473571135825863923475, packingCertificateNat176_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨37079038093159010246660232, packingCertificateNat176_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨508028546312236183, packingCertificateNat176_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨3009365712758951672637, packingCertificateNat176_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨666689106879493996611, packingCertificateNat176_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨905798370256834286088903, packingCertificateNat176_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨225291987756557466521341, packingCertificateNat176_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨9259117942060262906158617, packingCertificateNat176_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨10968727768428598397729, packingCertificateNat176_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨10465474822923286886019, packingCertificateNat176_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨22461889663555268509877899, packingCertificateNat176_vertex415⟩
  omega

end Erdos302.Generated
