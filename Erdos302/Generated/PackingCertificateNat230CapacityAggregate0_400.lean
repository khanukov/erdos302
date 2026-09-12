import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨16190905526684, packingCertificateNat230_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨9076068219813029067, packingCertificateNat230_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨163107062287631, packingCertificateNat230_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨13125708436377, packingCertificateNat230_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨27437418773283, packingCertificateNat230_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨116091356239407, packingCertificateNat230_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨119615095357569, packingCertificateNat230_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨100846161151, packingCertificateNat230_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨29191017088089, packingCertificateNat230_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨44617454832, packingCertificateNat230_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨11442250273023, packingCertificateNat230_vertex415⟩
  omega

end Erdos302.Generated
