import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨15121033421125077, packingCertificateNat187_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨74563969186173893, packingCertificateNat187_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨14884397530340647, packingCertificateNat187_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨9252463329671213, packingCertificateNat187_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1132705018417831081, packingCertificateNat187_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨15641632380850823, packingCertificateNat187_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨518577663273843555826, packingCertificateNat187_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨2604753807859286981962, packingCertificateNat187_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨342732113016588916246, packingCertificateNat187_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨5375247133324508873051, packingCertificateNat187_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨353368375708389319, packingCertificateNat187_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨24635523672661889339, packingCertificateNat187_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨544262548804189, packingCertificateNat187_vertex287⟩
  omega

end Erdos302.Generated
