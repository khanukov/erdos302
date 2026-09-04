import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2716213850209382627, packingCertificateNat218_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨94700167581855236999, packingCertificateNat218_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨900864705330832144799, packingCertificateNat218_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨341885294192368875923, packingCertificateNat218_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1923582050504153533, packingCertificateNat218_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3375422519044718096799, packingCertificateNat218_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨287098361476873965236164453, packingCertificateNat218_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨692413327784236347821176073, packingCertificateNat218_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨208819814256488586801, packingCertificateNat218_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨208992192340441554489211, packingCertificateNat218_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨9935888354630692512074196869, packingCertificateNat218_vertex287⟩
  omega

end Erdos302.Generated
