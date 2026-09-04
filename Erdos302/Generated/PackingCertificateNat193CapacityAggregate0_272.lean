import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨140718217391765000, packingCertificateNat193_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨181278751636994800, packingCertificateNat193_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨31503942035491155956000, packingCertificateNat193_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨14009819954388500, packingCertificateNat193_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨916303710120256000, packingCertificateNat193_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨51126266141175978500, packingCertificateNat193_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨22042667855213800, packingCertificateNat193_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨4450774870337284500, packingCertificateNat193_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1136968062180748000, packingCertificateNat193_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨6752658299191971500, packingCertificateNat193_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨505532585632037800, packingCertificateNat193_vertex287⟩
  omega

end Erdos302.Generated
