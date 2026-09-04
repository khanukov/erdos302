import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨766511941375629824, packingCertificateNat129_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨391985366087607459421, packingCertificateNat129_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨3230570476603703, packingCertificateNat129_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨107878045953218112364, packingCertificateNat129_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨694274179275518710196, packingCertificateNat129_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2028785888586032147869, packingCertificateNat129_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨603321013254825529466, packingCertificateNat129_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨5909643806005434653464, packingCertificateNat129_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨8695119519802193342468, packingCertificateNat129_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨34354359214614988, packingCertificateNat129_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨7060014574037574387797, packingCertificateNat129_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨52083099635001163, packingCertificateNat129_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨11225070346359113012516, packingCertificateNat129_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨2508035897154070043024, packingCertificateNat129_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨8446751057523891593418724, packingCertificateNat129_vertex287⟩
  omega

end Erdos302.Generated
