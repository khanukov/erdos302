import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨25970822948698598257, packingCertificateNat217_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨13479817778927951, packingCertificateNat217_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨2369195981660963, packingCertificateNat217_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨508514246789868997, packingCertificateNat217_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨1358678912697811, packingCertificateNat217_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1195382377018, packingCertificateNat217_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨84658824903569, packingCertificateNat217_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨56179308626220394478, packingCertificateNat217_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨928621183116097709403, packingCertificateNat217_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨14686846485857091, packingCertificateNat217_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨909028720787, packingCertificateNat217_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨3417025508582, packingCertificateNat217_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨7248751962499355397, packingCertificateNat217_vertex415⟩
  omega

end Erdos302.Generated
