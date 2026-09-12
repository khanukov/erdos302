import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨3094834235075147943, packingCertificateNat237_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨132281063166621846, packingCertificateNat237_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨60627922926169293, packingCertificateNat237_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨4527489409717, packingCertificateNat237_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨109752588104519, packingCertificateNat237_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1022753925082740326, packingCertificateNat237_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨20520299328406647, packingCertificateNat237_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨406301509392824294271, packingCertificateNat237_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨6808061231508173359, packingCertificateNat237_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1848672750152842509, packingCertificateNat237_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex415⟩
  omega

end Erdos302.Generated
