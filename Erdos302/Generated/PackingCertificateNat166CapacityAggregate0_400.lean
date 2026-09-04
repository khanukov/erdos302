import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1616626052965542940, packingCertificateNat166_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1799955791427488, packingCertificateNat166_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨880050981094167091, packingCertificateNat166_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨83938117009786430, packingCertificateNat166_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨379881650122713970, packingCertificateNat166_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨108641059522205, packingCertificateNat166_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨15490478915936, packingCertificateNat166_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨2763703554700, packingCertificateNat166_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨14242987054894555826, packingCertificateNat166_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨747348946165550177800, packingCertificateNat166_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨6514238285219909, packingCertificateNat166_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨135100881514841552, packingCertificateNat166_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨523806165869126, packingCertificateNat166_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨472559305204243972, packingCertificateNat166_vertex415⟩
  omega

end Erdos302.Generated
