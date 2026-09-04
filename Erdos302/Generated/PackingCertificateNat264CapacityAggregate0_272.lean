import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨330160044224344705, packingCertificateNat264_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨32669793947894803, packingCertificateNat264_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2865456424958403, packingCertificateNat264_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨999700718676415, packingCertificateNat264_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨144294411637600, packingCertificateNat264_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨4650193994195, packingCertificateNat264_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨37745140463451975, packingCertificateNat264_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨683108675, packingCertificateNat264_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨12596523967, packingCertificateNat264_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨683108675, packingCertificateNat264_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨15875035741795, packingCertificateNat264_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨2081932386869876, packingCertificateNat264_vertex287⟩
  omega

end Erdos302.Generated
