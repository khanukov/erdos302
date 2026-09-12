import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨336214893373, packingCertificateNat231_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨7779321474571, packingCertificateNat231_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1097695668191, packingCertificateNat231_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨283305847943, packingCertificateNat231_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨33005233655203, packingCertificateNat231_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨2929199268813847, packingCertificateNat231_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨285892033463, packingCertificateNat231_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1045249981, packingCertificateNat231_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨7380801061712, packingCertificateNat231_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5183146813, packingCertificateNat231_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2566605940459, packingCertificateNat231_vertex287⟩
  omega

end Erdos302.Generated
