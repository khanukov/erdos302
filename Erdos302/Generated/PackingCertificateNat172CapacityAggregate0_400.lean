import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨39965771782848, packingCertificateNat172_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨303143548448, packingCertificateNat172_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨3637459548576, packingCertificateNat172_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨170532932, packingCertificateNat172_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨4154674969440060, packingCertificateNat172_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨219194, packingCertificateNat172_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨123286761270, packingCertificateNat172_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨138221763654, packingCertificateNat172_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1749395544296312, packingCertificateNat172_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨508596934170, packingCertificateNat172_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨204508002, packingCertificateNat172_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨219194, packingCertificateNat172_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨463677726944, packingCertificateNat172_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2300726908952232, packingCertificateNat172_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨17985413388767494800, packingCertificateNat172_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨1233971983165114543320, packingCertificateNat172_vertex415⟩
  omega

end Erdos302.Generated
