import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨29159903374829, packingCertificateNat232_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨221584856346139, packingCertificateNat232_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨110769660163, packingCertificateNat232_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨720021739, packingCertificateNat232_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨533349214352143, packingCertificateNat232_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨212968143649063, packingCertificateNat232_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨28608094861, packingCertificateNat232_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨39275055107225483, packingCertificateNat232_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨24673469338531, packingCertificateNat232_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨21256293947, packingCertificateNat232_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨994995899183, packingCertificateNat232_vertex415⟩
  omega

end Erdos302.Generated
