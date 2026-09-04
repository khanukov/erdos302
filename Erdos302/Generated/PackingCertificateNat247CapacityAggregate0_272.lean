import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨963644414095328, packingCertificateNat247_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨4021659883696, packingCertificateNat247_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨7652896, packingCertificateNat247_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨770999667376, packingCertificateNat247_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1714340419125152, packingCertificateNat247_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨3214721008352, packingCertificateNat247_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨2937906496, packingCertificateNat247_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨3045027303584, packingCertificateNat247_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨201392, packingCertificateNat247_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨239597406087424, packingCertificateNat247_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1243035290802656, packingCertificateNat247_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨201392, packingCertificateNat247_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨208127958224, packingCertificateNat247_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1495906143536, packingCertificateNat247_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5050972583168, packingCertificateNat247_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨5434089122580448, packingCertificateNat247_vertex287⟩
  omega

end Erdos302.Generated
