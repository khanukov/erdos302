import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨3252190882902018309, packingCertificateNat270_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨2390532768665939259495, packingCertificateNat270_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨160357525642846657407555, packingCertificateNat270_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨36616350336805771, packingCertificateNat270_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1973150017721366253, packingCertificateNat270_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1172292263914205, packingCertificateNat270_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3564820701197415681, packingCertificateNat270_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1252272603109058281065, packingCertificateNat270_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨494175058927583453, packingCertificateNat270_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨351764104857765299, packingCertificateNat270_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨3649002549664437, packingCertificateNat270_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex415⟩
  omega

end Erdos302.Generated
