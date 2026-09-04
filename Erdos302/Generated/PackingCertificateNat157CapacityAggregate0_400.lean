import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨5095884907599868025, packingCertificateNat157_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨279439978575324679, packingCertificateNat157_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨3440813696137245150, packingCertificateNat157_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨34951050084438908, packingCertificateNat157_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨2512538645705, packingCertificateNat157_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨4663137504588925, packingCertificateNat157_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨27471827663118317, packingCertificateNat157_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨34539141463645840, packingCertificateNat157_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨54854687569452, packingCertificateNat157_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨14307252347, packingCertificateNat157_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨57009772263500, packingCertificateNat157_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨24320526373543, packingCertificateNat157_vertex415⟩
  omega

end Erdos302.Generated
