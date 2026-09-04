import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1518803645239, packingCertificateNat248_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1170887128479, packingCertificateNat248_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨7909363835003, packingCertificateNat248_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨37205085446629963, packingCertificateNat248_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨2223889777609, packingCertificateNat248_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨26524733641245303151, packingCertificateNat248_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨30381809826067, packingCertificateNat248_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨28538486494634179, packingCertificateNat248_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨764309936254964443, packingCertificateNat248_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨74792704178127661, packingCertificateNat248_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨100118529557, packingCertificateNat248_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex415⟩
  omega

end Erdos302.Generated
