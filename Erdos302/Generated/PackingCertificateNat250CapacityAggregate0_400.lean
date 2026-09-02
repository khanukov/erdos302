import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨656851599513405, packingCertificateNat250_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1164251342961, packingCertificateNat250_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨12856127113959, packingCertificateNat250_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨392400183, packingCertificateNat250_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨16419056710263, packingCertificateNat250_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨7863284281287251733, packingCertificateNat250_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨23972183644989, packingCertificateNat250_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨7020607853727, packingCertificateNat250_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨19367275964135190, packingCertificateNat250_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1211291315919, packingCertificateNat250_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨5595074046057, packingCertificateNat250_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex415⟩
  omega

end Erdos302.Generated
