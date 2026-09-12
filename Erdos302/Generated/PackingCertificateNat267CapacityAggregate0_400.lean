import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1315678385188698125, packingCertificateNat267_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨3770389385784, packingCertificateNat267_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨29375547395228663895, packingCertificateNat267_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨1958542714582685, packingCertificateNat267_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨1774800409074, packingCertificateNat267_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨299467920699045, packingCertificateNat267_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1633821247393090, packingCertificateNat267_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨140359450533288, packingCertificateNat267_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨35382783275, packingCertificateNat267_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨4503255487830642291, packingCertificateNat267_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨671505441856725, packingCertificateNat267_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨27769384391, packingCertificateNat267_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨43811940328842399, packingCertificateNat267_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex415⟩
  omega

end Erdos302.Generated
