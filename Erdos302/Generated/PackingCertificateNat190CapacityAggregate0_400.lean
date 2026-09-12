import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨556260146513627449838, packingCertificateNat190_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨239371695946798177, packingCertificateNat190_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨28572867390646686714, packingCertificateNat190_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨120185157520700449, packingCertificateNat190_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨960826651854238878618, packingCertificateNat190_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨836680863045523, packingCertificateNat190_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨3469337683176150419, packingCertificateNat190_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1303701569243963850863984, packingCertificateNat190_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨12777493253673372393, packingCertificateNat190_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨134948526297665, packingCertificateNat190_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨170808566687473455714519, packingCertificateNat190_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨3874607189369656903831, packingCertificateNat190_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨304146988569677377, packingCertificateNat190_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨32635978589532563133, packingCertificateNat190_vertex415⟩
  omega

end Erdos302.Generated
