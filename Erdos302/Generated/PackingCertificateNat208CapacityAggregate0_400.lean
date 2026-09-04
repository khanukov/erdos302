import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨851468643661836103, packingCertificateNat208_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨29294286380409, packingCertificateNat208_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨8840628337, packingCertificateNat208_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨5520304781439, packingCertificateNat208_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨1890390573447, packingCertificateNat208_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨1564060352893, packingCertificateNat208_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨3168114935354673, packingCertificateNat208_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨6489260135259, packingCertificateNat208_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨2523760079899943133, packingCertificateNat208_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1167687037006239715086, packingCertificateNat208_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1293120548064933, packingCertificateNat208_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨109786589132156739, packingCertificateNat208_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1546069885053, packingCertificateNat208_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨225235442932137, packingCertificateNat208_vertex415⟩
  omega

end Erdos302.Generated
